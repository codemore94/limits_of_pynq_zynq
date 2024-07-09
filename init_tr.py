import torch
import torch.nn as nn
import torch.optim as optim

class SimpleMusicTransformer(nn.Module):
    def __init__(self, vocab_size, emb_dim, n_heads, n_layers, pf_dim, max_len):
        super().__init__()
        self.embedding = nn.Embedding(vocab_size, emb_dim)
        self.position = nn.Embedding(max_len, emb_dim)
        encoder_layer = nn.TransformerEncoderLayer(d_model=emb_dim, nhead=n_heads, dim_feedforward=pf_dim)
        self.transformer = nn.TransformerEncoder(encoder_layer, num_layers=n_layers)
        self.fc = nn.Linear(emb_dim, vocab_size)
    
    def forward(self, x, pos):
        x = self.embedding(x) + self.position(pos)
        x = self.transformer(x)
        return self.fc(x)

# Define model parameters
VOCAB_SIZE = 128  # MIDI note range
EMB_DIM = 64
N_HEADS = 4
N_LAYERS = 1
PF_DIM = 128
MAX_LEN = 100  # Sequence length

# Create and train model
model = SimpleMusicTransformer(VOCAB_SIZE, EMB_DIM, N_HEADS, N_LAYERS, PF_DIM, MAX_LEN).cuda()
optimizer = optim.Adam(model.parameters())
criterion = nn.CrossEntropyLoss()

# Training loop (simplified)
for epoch in range(10):
    model.train()
    for batch in train_loader:  # Assume train_loader is predefined
        optimizer.zero_grad()
        inputs, targets = batch
        pos = torch.arange(0, inputs.size(1)).unsqueeze(0).repeat(inputs.size(0), 1).cuda()
        outputs = model(inputs.cuda(), pos)
        loss = criterion(outputs.view(-1, VOCAB_SIZE), targets.cuda().view(-1))
        loss.backward()
        optimizer.step()

# Save the model
torch.save(model.state_dict(), 'simple_music_transformer.pth')
