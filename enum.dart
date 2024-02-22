// creating a list of words that talk about specific things.

enum CarType { hatchback, suv, venza, benz }

enum Gender { male, female }

var car = CarType.benz;

void updateColor(Gender selectedGender) {
  if (selectedGender == Gender.male) {
    print("male");
  } else if (selectedGender == Gender.female) {
    print("female");
  }
}

void main() {
  updateColor(Gender.female);
}
