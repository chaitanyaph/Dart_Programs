class Demo {
  int x = 10;
  static int y = 20;

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();

  Demo obj1 = new Demo();
  obj1.printData();
  Demo.y = 123;
  obj1.printData();
  obj.printData();
}
