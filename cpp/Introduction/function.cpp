#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

 int max_of_four(int a, int b, int c, int d){
    int max = a;
    if (max < b){
        max = b;
    }
    else if (max <c){
        max = c;
    }
    else if (max <d){
        max = d;
    }
    return max;
        
}
int main() {
int a,b,c,d;
cin>>a>>b>>c>>d;
int hasil =  max_of_four(a,b,c,d);
cout<<hasil;
return 0;
}