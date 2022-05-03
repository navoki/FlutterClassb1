

void main(){


//Airthmetic
int a=3+4;
print(a);

int a2=10;
int b2=20;

int c=a2+b2;
print(c);


print(a2-b2);
print(a2/b2);  // quotient  
print(a2*b2);
print(a2%b2);

a2=a2+b2;
print(a2);

a2+=b2;  // a2=a2+b2;
print(a2);

print(a2++);  // a2=a2+1;
print(a2);  // a2=a2+1;

int c2=1;

 
print(++c2);   // c=c+1;

int c3=5;
 int sum= c3 + (++c3) + (c3++);  // 5 + 6 + 6
print(sum); 
print(c3); 

 int sum2= c3 + (--c3) + (c3--);  // 7 + 6  + 6
print(sum2); 


// Relational
 // >  < <= ==

 print("Relational");

 bool v= 5<6;
 print(v);

 int a4=100;
 int b4=10;
 bool v2= a4>b4;
print(v2);

int a5=10;

print(a5>=10);
print(a5>10);
print(a5<10);
print(a5<=10);
print(a5==10);
print(a4==10);



// Logical
// && AND   || OR   ! NOT
 print("Logical");
int c4=100;
bool a6= c4>=100  && c4<200;   // T  &&  T
print(a6);
print(c4>=100  && c4==200);


print(c4>=100 || c4==200);
print(c4==200 || c4>=100 );


double marks=79.7;
bool attendanceFull=true;

bool pass=marks>=40  && attendanceFull;
print(pass);

bool isSportsPerson=false;
attendanceFull=false;

bool pass2=marks>=40  && isSportsPerson && attendanceFull;
print(pass2);

isSportsPerson=true;

bool pass3= (marks>=40  && isSportsPerson) || attendanceFull;
     //              true   ||  false
print(pass3);


bool pass4= marks>=40  && isSportsPerson && attendanceFull;
     //               true   &&   true      &&  false
     //                      true        &&       false
print(pass4);

bool isAlreadyAUser=true;
print(isAlreadyAUser); // Home


print(!isAlreadyAUser); // SignUp Page







}