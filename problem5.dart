void main() {}

class Animal {
  void crying() {
    print('동물 울음소리');
  }
}

class Horse extends Animal {
  @override
  void crying() {
    super.crying();
    print('히이이힝');
  }
}

class Cow extends Animal {
  @override
  void crying() {
    super.crying();
    print('음머어어');
  }
}

class Pig extends Animal {
  @override
  void crying() {
    super.crying();
    print('꿀꿀');
  }
}
