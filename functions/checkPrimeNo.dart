void checkPrime(int n) {
  
  int count=0;
  for (int i = 2; i <= n; i++) {
    int flag = n % 2;
    if (flag == 0) {
      count++;

    }
  }

  if(count>1){
    print("NOT PRIME");
  }
  else{
    print("PRIME");

  }
}
