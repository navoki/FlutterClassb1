import 'Car.dart';

void main(List<String> args) {
  
Car car=Car(); // instance, object

// print(car.brand);
// print(car.isRadioOn());

Car object=Car(); // instance, object
// print(object.brand);
object.color="RED";

print(car.color);
print(object.color);

print(car.hashCode);
print(object.hashCode);

Car car2=car;
print(car2.hashCode);
car2.color="BLUE";

print(car.color);
print(car2.color);

Car.brand="SUZUKI";
print(Car.brand);
print(car.getBrand());
print(object.getBrand());


 

}