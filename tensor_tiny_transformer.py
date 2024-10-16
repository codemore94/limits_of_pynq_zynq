import tensorflow as tf
from tensorflow.keras.layers import Dense, LayerNormalization, Dropout
from tensorflow.keras.models import Model

class SimpleMultiHeadAttention(tf.keras.layers.Layer):
    def __init__(self, d_model, num_heads):
        super(SimpleMultiHeadAttention, self).__init__()
        self.num_heads = num_heads
        self.d_model = d_model
        
        assert d_model % self.num_heads == 0
        self.depth = d_model // self.num_heads
        
        self.wq = Dense(d_model)
        self.wk = Dense(d_model)
        self.wv = Dense(d_model)
        
        self.dense = Dense(d_model)
    
    def split_heads(self, x, batch_size):
        x = tf.reshape(x, (batch_size, -1, self.num_heads, self.depth))
        return tf.transpose(x, perm=[0, 2, 1, 3])
    
    def call(self, v, k, q, mask):
        batch_size = tf.shape(q)[0]
        
        q = self.wq(q)
        k = self.wk(k)
        v = self.wv(v)
        
        q = self.split_heads(q, batch_size)
        k = self.split_heads(k, batch_size)
        v = self.split_heads(v, batch_size)
        
        # Scaled dot-product attention
        matmul_qk = tf.matmul(q, k, transpose_b=True)
        dk = tf.cast(tf.shape(k)[-1], tf.float32)
        scaled_attention_logits = matmul_qk / tf.math.sqrt(dk)
        
        if mask is not None:
            scaled_attention_logits += (mask * -1e9)
        
        attention_weights = tf.nn.softmax(scaled_attention_logits, axis=-1)
        output = tf.matmul(attention_weights, v)
        
        output = tf.transpose(output, perm=[0, 2, 1, 3])
        concat_attention = tf.reshape(output, (batch_size, -1, self.d_model))
        
        return self.dense(concat_attention)

class TransformerEncoderLayer(tf.keras.layers.Layer):
    def __init__(self, d_model, num_heads, dff, rate=0.1):
        super(TransformerEncoderLayer, self).__init__()
        
        self.mha = SimpleMultiHeadAttention(d_model, num_heads)
        self.ffn = tf.keras.Sequential([
            Dense(dff, activation='relu'),
            Dense(d_model)
        ])
        
        self.layernorm1 = LayerNormalization(epsilon=1e-6)
        self.layernorm2 = LayerNormalization(epsilon=1e-6)
        
        self.dropout1 = Dropout(rate)
        self.dropout2 = Dropout(rate)
    
    def call(self, x, training, mask):
        attn_output = self.mha(x, x, x, mask)
        attn_output = self.dropout1(attn_output, training=training)
        out1 = self.layernorm1(x + attn_output)
        
        ffn_output = self.ffn(out1)
        ffn_output = self.dropout2(ffn_output, training=training)
        out2 = self.layernorm2(out1 + ffn_output)
        
        return out2

class SmallTransformer(Model):
    def __init__(self, num_layers, d_model, num_heads, dff, input_vocab_size, maximum_position_encoding, rate=0.1):
        super(SmallTransformer, self).__init__()
        
        self.d_model = d_model
        self.num_layers = num_layers
        
        self.embedding = Dense(d_model)
        self.pos_encoding = tf.keras.layers.Embedding(input_dim=maximum_position_encoding, output_dim=d_model)
        
        self.enc_layers = [TransformerEncoderLayer(d_model, num_heads, dff, rate) for _ in range(num_layers)]
        self.dropout = Dropout(rate)
class SmallTransformer(tf.keras.layers.Layer):
    def call(self, inputs, training=False, mask=None):
        # Iterate over each encoder layer
        for i in range(self.num_layers):
            # Pass training and mask as keyword arguments
            inputs = self.enc_layers[i](inputs, training=training, mask=mask)
        return inputs
    
#    def call(self, x, training, mask):
 #       seq_len = tf.shape(x)[1]
        
        # Add embedding and position encoding
  #      x = self.embedding(x)
   #     x += self.pos_encoding(tf.range(start=0, limit=seq_len, delta=1))
        
    #    x = self.dropout(x, training=training)
        
     #   for i in range(self.num_layers):
      #      x = self.enc_layers[i](x, training, mask)
        
       # return x

# Instantiate the small transformer
small_transformer = SmallTransformer(
    num_layers=2,
    d_model=64,
    num_heads=2,
    dff=128,
    input_vocab_size=1000,
    maximum_position_encoding=100
)

# Compile and train the model as needed
small_transformer.compile(optimizer='adam', loss='sparse_categorical_crossentropy')

import numpy as np

# Sample input data for testing (batch_size=1, sequence_length=16)
# This is a sequence of token indices representing a toy example input.
sample_input = np.random.randint(0, 1000, size=(1, 16))
# Corrected model call
sample_output = small_transformer(sample_input, training=False, mask=None)

# Run the model on the sample input
sample_output = small_transformer(sample_input, training=False, mask=None)
# Corrected model call
#sample_output = small_transformer(sample_input, training=False, mask=None)

# Print the shape of the output to verify dimensions (should be batch_size x sequence_length x d_model)
print("Output shape:", sample_output.shape)

# Print a portion of the output for inspection
print("Sample output (first 5 positions):")
print(sample_output[0, :5, :].numpy())
