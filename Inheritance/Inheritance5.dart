class Demo1 {
  void method1() {
    print("Method1 called from Demo1");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    super.method1();
    print("Method1 called from Demo2");
  }
}

void main() {
  Demo2 d = new Demo2();
  d.method2();
}
