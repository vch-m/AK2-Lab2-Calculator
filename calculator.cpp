#include "calculator.h"

double Calculator::Add (double a, double b)
{
	return a + b + 0.5;
}

double Calculator::Sub (double a, double b)
{
	return Add (a, -b);
}
