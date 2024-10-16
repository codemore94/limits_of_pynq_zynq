#include "Transformer.h"

// Utility function for random float generation
float random_float() {
    static std::default_random_engine e;
    static std::uniform_real_distribution<> dis(-1, 1);
    return dis(e);
}

// LayerNormalization implementation
LayerNormalization::LayerNormalization(int size, float eps) : epsilon(eps), gamma(size, 1.0f), beta(size, 0.0f) {}

std::vector<float> LayerNormalization::forward(const std::vector<float>& input) {
    int size = input.size();
    float mean = 0.0f, variance = 0.0f;
    for (float val : input) mean += val;
    mean /= size;
    for (float val : input) variance += (val - mean) * (val - mean);
    variance /= size;

    std::vector<float> normalized(size);
    for (int i = 0; i < size; ++i) {
        normalized[i] = gamma[i] * (input[i] - mean) / std::sqrt(variance + epsilon) + beta[i];
    }
    return normalized;
}

// DenseLayer implementation
DenseLayer::DenseLayer(int input_size, int output_size) {
    weights.resize(input_size, std::vector<float>(output_size));
    biases.resize(output_size, 0.0f);
    for (auto& row : weights) {
        for (auto& weight : row) {
            weight = random_float();
        }
    }
}

std::vector<float> DenseLayer::forward(const std::vector<float>& input) {
    int input_size = weights.size();
    int output_size = biases.size();
    std::vector<float> output(output_size, 0.0f);
    for (int j = 0; j < output_size; ++j) {
        for (int i = 0; i < input_size; ++i) {
            output[j] += input[i] * weights[i][j];
        }
        output[j] += biases[j];
    }
    return output;
}

// MultiHeadAttention implementation
MultiHeadAttention::MultiHeadAttention(int d_model, int num_heads) : 
    d_model(d_model), num_heads(num_heads), depth(d_model / num_heads),
    wq(d_model, d_model), wk(d_model, d_model), wv(d_model, d_model), dense(d_model, d_model) {}

std::vector<float> MultiHeadAttention::forward(const std::vector<float>& q, const std::vector<float>& k, const std::vector<float>& v) {
    // Apply linear transformations
    std::vector<float> query = wq.forward(q);
    std::vector<float> key = wk.forward(k);
    std::vector<float> value = wv.forward(v);
    // Compute scaled dot-product attention (basic implementation)
    int size = query.size();
    std::vector<float> attention(size, 0.0f);
    for (int i = 0; i < size; ++i) {
        attention[i] = (query[i] * key[i]) / std::sqrt(static_cast<float>(depth));
    }
    // Apply output linear transformation
    return dense.forward(attention);
}

// EncoderLayer implementation
EncoderLayer::EncoderLayer(int d_model, int num_heads, int dff) : 
    mha(d_model, num_heads), ffn1(d_model, dff), ffn2(dff, d_model), norm1(d_model), norm2(d_model) {}

std::vector<float> EncoderLayer::forward(const std::vector<float>& input) {
    std::vector<float> attn_output = mha.forward(input, input, input);
    std::vector<float> out1 = norm1.forward(attn_output);
    std::vector<float> ffn_output = ffn2.forward(ffn1.forward(out1));
    return norm2.forward(ffn_output);
}

// TransformerEncoder implementation
TransformerEncoder::TransformerEncoder(int num_layers, int d_model, int num_heads, int dff) : 
    num_layers(num_layers), d_model(d_model) {
    for (int i = 0; i < num_layers; ++i) {
        layers.emplace_back(d_model, num_heads, dff);
    }
}

std::vector<float> TransformerEncoder::forward(const std::vector<float>& input) {
    std::vector<float> output = input;
    for (auto& layer : layers) {
        output = layer.forward(output);
    }
    return output;
}


int main(){}
