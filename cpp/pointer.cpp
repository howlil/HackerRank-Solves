#include <iostream>
#include <cmath> // For std::abs

void update(int *a, int *b) {
    int sum = *a + *b;
    int absDifference = std::abs(*a - *b);
    
    *a = sum;
    *b = absDifference;
}

int main() {
    int a, b;
    std::cin >> a >> b;
    
    update(&a, &b);
    
    std::cout << a << std::endl;
    std::cout << b << std::endl;

    return 0;
}
