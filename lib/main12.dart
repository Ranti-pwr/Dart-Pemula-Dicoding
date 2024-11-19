/* Type Inference */
void main() {
  Fish fish = Shark();
  print(fish.hiu());
}

class Animal {}

/// Bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

/// Fish
abstract class Fish implements Animal {
  String hiu();
}

class Shark implements Fish {
  @override
  String hiu() {
    return 'aku adalah hiu';
  }
}

abstract class FlyingFish implements Fish {}
