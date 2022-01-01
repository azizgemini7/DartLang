import 'dart:io';

void main() {
    var car1 = Car();
    car1.name = "Taurus";
    car1.color = "Brown";
    car1.producedCompany = "Ford";
    car1.producedYear = 2021;
    print(car1.name + ' is my car name');
}

class Car {
    String name;
    String color;
    String producedCompany;
    int producedYear;

    void move(){
      print("${this.name} is moving");
    }

    void stop(){
      print("${this.name} is stopped");
    }
}