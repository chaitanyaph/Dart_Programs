abstract class IFC {
  void material() {
    print("Material required for making the food");
  }

  void taste();
}

class IndianFC implements IFC {
  void material() {
    print("Indian material");
  }

  void taste() {
    print("Indian taste");
  }
}

class EUFC extends IFC {
  void taste() {
    print("EUFC- Same taste");
  }
}

void main() {
  EUFC obj = new EUFC();
  obj.material();
  obj.taste();
}
