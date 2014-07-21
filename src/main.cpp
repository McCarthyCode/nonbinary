#include <iostream>
#include <string>
#include <bitset>

using namespace std;

int main () {
	string str;
	cin >> str;
	
	int i = 0;
	for (char c : str) {
		bitset<8> bin (c);
		cout << bin << ((++i % 3) ? ' ' : '\n');
	}
	
	return 0;
}
