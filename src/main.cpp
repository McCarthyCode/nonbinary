#include <iostream>
#include <string>
#include <bitset>

using namespace std;

int main () {
	int i = 0;
	char c;
	
	while (cin) {
		cin >> c;
		bitset<8> bin (c);
		cout << bin << ((++i % 3) ? ' ' : '\n');
	}
	
	return 0;
}
