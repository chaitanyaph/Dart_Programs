abstract class IFC {
  void material() {
    print("xyz material");
  }

  void taste() {
    print("same taste");
  }

  void location();
}

class IndianFC extends IFC {
  void material() {
    print("Indian material");
  }

  void taste() {
    print("Indian taste");
  }

  void location() {
    print("Mumbai");
  }
}

class Demo extends IFC {
  void location() {
    print("xyz location...");
  }
}

void main() {
  // IndianFC obj = new IndianFC();
  // obj.material();
  // obj.taste();
  // obj.location();

  Demo obj = new Demo();
  obj.material();
  obj.taste();
  obj.location();
}
