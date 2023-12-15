#include <iostream>
using namespace std;

string numberToWord(int n) {
    if (n >= 1 && n <= 9) {
        switch (n) {
            case 1: return "one";
            case 2: return "two";
            case 3: return "three";
            case 4: return "four";
            case 5: return "five";
            case 6: return "six";
            case 7: return "seven";
            case 8: return "eight";
            case 9: return "nine";
            default: return "";
        }
    } else {
        return "Greater than 9";
    }
}

int main() {
    int n;
    cout << "Enter a number: ";
    cin >> n;

    string result = numberToWord(n);
    cout << result << endl;

    return 0;
}
