class BmiInputsModel {
  String gender;
  double height;
  int age;
  int weight;

  BmiInputsModel({
    this.gender = 'Male',
    this.height = 174,
    this.age = 18,
    this.weight = 55,
  });

  @override
  String toString() {
    return "gender: $gender, height: $height , age: $age , weight: $weight ";
  }

  double calculateBmi() {
    return weight / (height * height);
  }
}
