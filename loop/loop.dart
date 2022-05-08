void main(List args) {

  
  int i = 1;
  int N = 20;

  for (i = 1; i <= N; i = i + 2) {
    print(i);
  }
// N + 1
  print("FINISH LOOP $i");

  int i2 = int.parse(args[0]);
// where the  i is cal above.
  for (; i2 <= 10;) {
    print(i2);
    int resul = i2 + 2;
    i2 = resul + 1;
  }
 print("FINISH LOOP2 $i");

 
  print("LOOP2");
  N = 100;
  i = 1;
  for (i = 1; i <= N; i++) {
    // i==50;
    if (i == 50) {
      print(i);
      break;
    }
  }

  print("FINISH LOOP2 $i");

  print("LOOP4");
  for (i = 1; i <= 10; ++i) {
    print(i);
  }
   print("FINISH LOOP4 $i");
}
