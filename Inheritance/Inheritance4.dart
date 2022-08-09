class Demo1 {
  String name = "Kelvi Barochiya";
  void method1() {
    print("Demo1 called");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    super.method1();
    print("Demo2 called");
    print(super.name);
  }
}

void main() {
  Demo2 d = new Demo2();
  d.method2();
}
