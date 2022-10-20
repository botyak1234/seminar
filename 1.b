#include <iostream>
#include <cmath>
#include <iomanip>
#include <windows.h>
using namespace std;



int main()
{
	SetConsoleCP(1251);
	SetConsoleOutputCP(1251);
	int a;
	cin >> a;
	switch (a)
	{
	case 1:
		cout << "Налево" << '\n'; break;
	case 2:
		cout << "Вверх" << '\n'; break;
	case 3:
		cout << "Вправо" << '\n'; break;
	case 4:
		cout << "Вниз" << '\n'; break;
	}
	if (a == 1 || a == 3) cout << "Горизонтально";
	else cout << "Вертикально";
}
