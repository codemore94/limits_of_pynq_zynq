#pragma once
#include <vector>
#include <cmath>
#include <random>

class LayerNormalization {
public:
    std::vector<float> gamma;
    std::vector<float> beta;
    float epsilon;

    LayerNormalization(int size, float eps = 1e-6);
    std::vector<float> forward(const std::vector<float>& input);
};

class DenseLayer {
public:
    std::vector<std::vector<float>> weights;
    std::vector<float> biases;

    DenseLayer(int input_size, int output_size);
    std::vector<float> forward(const std::vector<float>& input);
};

class MultiHeadAttention {
public:
    int num_heads;
    int d_model;
    int depth;
    DenseLayer wq, wk, wv, dense;

    MultiHeadAttention(int d_model, int num_heads);
    std::vector<float> split_heads(const std::vector<float>& x, int batch_size);
    std::vector<float> forward(const std::vector<float>& q, const std::vector<float>& k, const std::vector<float>& v);
};

class EncoderLayer {
public:
    MultiHeadAttention mha;
    DenseLayer ffn1, ffn2;
    LayerNormalization norm1, norm2;

    EncoderLayer(int d_model, int num_heads, int dff);
    std::vector<float> forward(const std::vector<float>& input);
};

class TransformerEncoder {
public:
    std::vector<EncoderLayer> layers;
    int num_layers;
    int d_model;

    TransformerEncoder(int num_layers, int d_model, int num_heads, int dff);
    std::vector<float> forward(const std::vector<float>& input);
};
