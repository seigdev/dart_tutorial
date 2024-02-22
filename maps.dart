Map<String, int> userId = {
  'Ann': 12,
  'kyle': 13,
  'James': 14,
  'Tim': 15,
};

main() {
  print(userId['Ann']);
  userId['Moyo'] = 16; // to add items to maps.
  print(userId['Moyo']);
}
