class Car {
  int wheels = 4;
  int value = 4;
  String color = "WHITE";
  String model = "AVI-9";
  static String brand = "MARUTI";
  bool speakerPresent=false;

// if any const. not presetn Car() will be assigned
// if we make any const. we are restrcited to use that const only

  Car() {
    print("CAR DEFAULT CONSTRUCTOR");
  }
 
  Car.withSpeaker(bool speakerPresent  ) {
    print("CAR CONSTRUCTOR With Speaker $speakerPresent");
    print("With Speaker $this");
    print("With Speaker ${this.hashCode}");

    this.speakerPresent=speakerPresent;
  } 
  
   Car.withValue(int value  ) {
    print("With Speaker $this");
    print("With Speaker ${this.hashCode}");

    this.value=value;
  }

  void someFunc(int value) {
    print("someFunc");
    this.value=value;
  }
  void driving() {
    print("DRIVING");
  }

  String getBrand() {
    print("getBrand");
    return brand;
  }

  void changeGear() {
    print("changeGear");
  }

  bool isRadioOn() {
    print("isRadioOn");

    /// to get radio accesss
    /// read if radio is on

    return true;
  }
}
