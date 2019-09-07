 include <iostream>
using namespace std;
int main()
// compute factors of a number and print them out
{
    int n, i;
    cout << "Enter a positive integer: ";
    cin >> n;
    cout << "Factors of " << n << " are: " ;  
    for(i = 1; i <= n; ++i)
    {
        if(n % i == 0)
            cout << i << " ";
    }
    cout << "\n";
    return 0;
}