#include <iostream>
#include <vector>

class ShiftRegister {
private:
    std::vector<int> reg;
    size_t size;

public:
    // Constructor to initialize the shift register with a specific size and initial value
    ShiftRegister(size_t size, int initialValue = 0) : size(size) {
        reg.resize(size, initialValue);
    }

    // Shift left with a new bit (0 or 1) pushed in at the end
    void shiftLeft(int newBit) {
        if (newBit != 0 && newBit != 1) {
            std::cerr << "Invalid bit. Only 0 or 1 is allowed." << std::endl;
            return;
        }
        reg.insert(reg.begin(), newBit);  // Insert the new bit at the beginning
        if (reg.size() > size) {
            reg.pop_back();  // Remove the last bit to maintain the size
        }
    }

    // Shift right with a new bit (0 or 1) pushed in at the front
    void shiftRight(int newBit) {
        if (newBit != 0 && newBit != 1) {
            std::cerr << "Invalid bit. Only 0 or 1 is allowed." << std::endl;
            return;
        }
        reg.push_back(newBit);  // Append the new bit at the end
        if (reg.size() > size) {
            reg.erase(reg.begin());  // Remove the first bit to maintain the size
        }
    }

    // Display the contents of the shift register
    void display() const {
        for (int bit : reg) {
            std::cout << bit << " ";
        }
        std::cout << std::endl;
    }
};

int main() {
    // Create a shift register of size 8 initialized with 0s
    ShiftRegister sr(8);

    // Example of shifting left with new bits
    sr.display();
    sr.shiftLeft(1);
    sr.display();
    sr.shiftLeft(0);
    sr.display();
    sr.shiftLeft(1);
    sr.display();

    // Example of shifting right with new bits
    sr.shiftRight(0);
    sr.display();
    sr.shiftRight(1);
    sr.display();

    return 0;
}
