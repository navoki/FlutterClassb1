void main() {
  double marks = -60;

  if (marks >= 0 && marks < 40) {
    print("FAIL");
  } else if (marks >= 40 && marks < 60) {
    print("DIVISION III");
  } else if (marks >= 60 && marks < 70) {
    // 80>=60 && 80<70
    print("DIVISION II");
  } else if (marks >= 70 && marks <= 100) {
    print("DIVISION I");
  } else {
    // optional
    print("Wrong Percentage");
  }

  // only if condition
  /*
if(fee){
  sendPPT()
}

sendEmail();

 */

  // only if-else condition

  int a = 10;
  if (10 % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }

11%2==0? print("EVEN"): print("ODD");

int abcd=11;
String result="";

result=(abcd%2==0)? "EVEN": "ODD";
    print(result);

  // sumOFNum()

  // if - else if - else 

  // if(buttonClick){
  //   getDataFromServer()
  // }

// to compare only equality ==

String day="JAN";

 switch(day){

case "MON":    print("MONDAY"); 
break; 

case "TUE":    print("TUESDAY");  break;

case "WED":    print("WEDNESDAY");  break;

default:    print("WRONG DAY of Week");

 }



double tax=0;
// tax=salary-deducation;
// tax=tax-donation;
// tax=tax-ppf;
if(tax<=500000){
// some 100 line code to calculateTax
}else{

  // no tax
}
print(tax);

}


