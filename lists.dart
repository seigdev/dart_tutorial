void main() {
  List<String> myList = [
    "John",
    "Moyo",
    "Soore",
    "Teni",
    "Sam",
    "Doe",
  ];
  print(myList[3]);
  int index = myList.indexOf("Teni");
  print(index);
  myList.insert(4, "Jack");
  print(myList);
}
