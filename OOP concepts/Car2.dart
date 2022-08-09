class Car {
  String model = "";
  String color = "";
  Car(String model, String color) {
    this.model = model;
    this.color = color;
  }
  void GetName() {
    print("Car name is $model");
  }

  void GetColor() {
    print("Car name is $color");
  }
}

void main() {
  Car myobj = new Car("Asta", "Red");
  myobj.GetName();
  myobj.GetColor();
}
