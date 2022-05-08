void main(List args) {
  double marks = 60;

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

11%2==0? print("EVEN"): print("ODD"); // ternary operator ?:

int b=100;
String result22 = b%2==0? "EVEN": "ODD"; // ternary operator ?:
print(result22);


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

 switch(day){  // ==

case "MON":    print("MONDAY"); 
   // 100 lines
break; 

case "TUE":    print("TUESDAY");  break;

case "WED":    print("WEDNESDAY");  break;

default:    print("WRONG DAY of Week");

 }



double tax=0;
double salary=double.parse(args[0]); // abc, DEF, 27262 ,"500000"
 
// tax=salary-deducation;
// tax=tax-donation;
// tax=tax-ppf;
if(salary<=500000){
// no tax
}else if(salary>500000 && salary<=1000000){
salary=salary-50000;
}

print(salary);

}




