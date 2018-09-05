/*******************************************************************************
 *   Copyright (C) 2018 by CVS
 *   http://computervoice.com
 *   Author: alexandru
 ******************************************************************************/
#include <iostream>
#include "f0.hpp"
#include "f1.hpp"
#include "f2.hpp"
#include "f3.hpp"
#include "f4.hpp"

using namespace std;

int main()
{
  f0 f0;
  f1 f1;
  f2 f2;
  f3 f3;
  f4 f4;

  cout << "Hello World!" << endl;
  f0.call_f0();
  f1.call_f1();
  f2.call_f2();
  f3.call_f3();
  f4.call_f4();

  return 0;
}
