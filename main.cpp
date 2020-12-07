#include "calculator.h"
#include <iostream>

using namespace std;

int main(int argc, char* argv[])
{
	Calculator calc;
	cout<<calc.Add(2.0, 5.0)<<endl;
	cout<<calc.Sub(5.0, 4.1)<<endl;

	return 0;
}