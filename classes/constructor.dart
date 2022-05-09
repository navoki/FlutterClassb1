import 'Car.dart';

void main(List<String> args) {
  Car car = Car(); // Defualt Constructor
// ClassName object = ClassName()

  print(car.hashCode);
  print(Car().hashCode);
  print(Car().hashCode);
  print(Car().hashCode);
  print(Car().hashCode);

  Car car2 = new Car();

  new Car().color = "RED";
  new Car().color = "BLUE";

  print(car2.color);
  print(Car().color);

  if (args[0] == "true") {
    Car car4 = Car.withSpeaker(true);
    print(car4.speakerPresent);
    print(car4.hashCode);
  } else {
    Car car3 = new Car();
    print(car3.speakerPresent);
  }
    print("THIS======");

    Car car5 = Car.withValue(4);
    Car car6 = Car.withValue(9);
    Car car7 = Car.withValue(100);
    print(car5.value);
    print(car6.value);
    print(car7.value);
   
   car5.someFunc(200);
   car6.value=200;
   car7.someFunc(200);
   
    print(car5.value);
    print(car6.value);
    print(car7.value);

}
