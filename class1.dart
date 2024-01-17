class Farmer {
  String farmerName = "Chaitanya Phalke";
  int totalFarm = 5;

  void farmerInfo() {
    print(farmerName);
    print(totalFarm);
  }
}

void main() {
  Farmer obj = new Farmer();
  obj.farmerInfo();

  obj.farmerName = "Omkar Gaikwad";
  obj.totalFarm = 8;
  obj.farmerInfo();

  obj.farmerName = "Ajinkya Kotwal";
  obj.totalFarm = 10;
  obj.farmerInfo();

  print(obj.runtimeType);
}
