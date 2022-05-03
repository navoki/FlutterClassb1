

void main(){

int asd=123;  // -4 -2 0 1,2,34   weekday, months, days

double b1=9.6;  // student grade 67%, weight kg, 
double b2=9;

int s2=9;

print("INT DOUBLE ========");
print(asd);
print(b1);
print(b2);

print(s2);


num c=3;
print(c);
num c2=3.6;
print(c);
print(c2); // 10,000  or 10,000.36

print("String ========");


String str="A";  // "ABC" ,"123" ,"Earth2.0" , "Pass@12#%"
// " "   ' '

print(str);
  
  String str2='Pass@123#';
print(str2);
 // print(str2[9]);
  
    print(str2.length);
  
  String str3=str2.substring(2);
  
      print(str3);  // upto the end
  
    str3=str2.substring(2,8); // end 7-1,
  
      print(str3);  
  
  
    print(str2.replaceFirst("s","u")); 
  
     print(str2.replaceAll("s","q")); 
  
 print("BOOLEAN ========"); 
  
  bool check=true;  // false  // yes or no
   bool check2=false;  
  
    String str4="true";

 print(check); 
  
  
   print("VAR ========"); 
  // H.No  =  21 , C123
  
  var hno="C123";
   print(hno); 
   print(hno.runtimeType); 
  
 var hno2=21;
   print(hno2); 
   print(hno2.runtimeType); 
  
 // hno2="H12";
   hno2=11111;
  
     print(hno2); 
   print(hno2.runtimeType); 
  
  
  
     print("DYNAMIC ========"); 
dynamic f=12;
       print(f); 
     print(f.runtimeType); 

  f="Navoki";
     print(f); 
   print(f.runtimeType); 

f=false;
     print(f); 
     print(f.runtimeType); 


final double pi=3.14;
    print(pi); 


   final double pi2;
   pi2=22/7;
   print(pi2); 
// uid/ email/ apikeys

   const double temp1=22/7;
  print(temp1); 


}