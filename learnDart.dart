import "dart:collection";
import "dart:math" as DM;

example1() {
  nested1() {
    nested2() => print("Example nested2 inside nested1");
    nested2();
  }
  nested1();
}

callBackFn() {
  doSomethingWithTheSum(a, b, fn) {
    return fn(a + b);
  }
  doSomethingWithTheSum(1, 2, (sum) => print(sum));
}

var numberOfPlanetsInTheSS = 8;

numberOfPlanets() {
  printNumber(fn(printVar)) {
    fn(numberOfPlanetsInTheSS);
  }
  printNumber((s) => print(s));
}

class SolarSystem {
  var planets = 8;
  number() {
    print(planets);
  }
}

accessClass() {
  new SolarSystem().number();
}

class Bike {
  static var make = 'Avenger 220 Street';
  static var displacement = '220cc';
  static printMake() {
    print(make);
  }
  printDisplacement() {
    print(displacement);
  }
}

printBikeMake() {
  Bike.printMake();
  new Bike().printDisplacement();
}

var fruits = const []

main() {
  example1();
  callBackFn();
  numberOfPlanets();
  accessClass();
  printBikeMake();
}
