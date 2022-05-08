import 'checkPrimeNo.dart';

void main(List<String> args) {
  int n = int.parse(args[0]); // Explicit Conversion

  printHello();
  checkIfEven(n);

  checkPrime(n);
  checkPrime(10);
  checkPrime(18);
  checkPrime(8);

  checkIfWholeNumber();
  checkIfWholeNumber(n: 10); // variable:value
  checkIfWholeNumber(n: 11, d: 9.8); // variable:value

  checkIfWholeNumberUntil(10);
  checkIfWholeNumberUntil(10, limit: 5);

  int res = () {
    // Anonymouse function
    return 2 * 2;
  }.call();

  () {
    // Anonymouse function
    return 2 * 2;
  }.call();

  print(res);

  int res2=pow(2); 
  print("POW $res");

  int res3=pow(2,pow: 4);

  print("POW $res3");


}

void printHello() {
  // default
  print("Hello");
}

void checkIfEven(int n) {
  // paramterized function
  if (n % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
}
// SDK 2.0 Null Safety

void checkIfWholeNumber({int n = -1, double? d}) {
  // optional function
  if (n >= 0) {
    print("WHOLENO $n $d");
  } else {
    print("NEGATIVE $n $d");
  }
}

void checkIfWholeNumberUntil(int n, {double limit = 2 /* implicit convert */}) {
  // optional function
  if (n >= 0) {
    print("WHOLENO $n $limit");
  } else {
    print("NEGATIVE $n $limit");
  }
}

int pow(int n, {int pow = 2/* By default square of number */}) {
// 2x2  , 2x2x2

  int res = 1;
  for (int i = 1; i <= pow; i++) {
    res = res * n;
  }

  return res;
  // after this will not execute
}
