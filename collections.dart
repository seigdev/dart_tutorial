// void main() {
//   // creating maps
//   var items = {
//     //key     value
//     'status': 'false',
//     'name': 'moyo',
//   };

//   print(items['status']);

//   // define maps
//   var secondItems = Map();
//   secondItems['status'] = 'true';
//   print(secondItems['status']);
// }

void main() {
  final dataSet = [
    {
      "time": "2020-06-16T10:31:12.000Z",
      "message": "Message1",
    },
    {
      "time": "2020-06-16T10:29:35.000Z",
      "message": "Message2",
    },
    {
      "time": "2020-06-15T09:41:18.000Z",
      "message": "Message3",
    },
  ];

  Map<T, List<S>> groupBy<S, T>(Iterable<S> values, T Function(S) key) {
    var map = <T, List<S>>{};
    for (var element in values) {
      (map[key(element)] ??= []).add(element);
    }
    return map;
  }

  var groupByDate = groupBy(dataSet, (obj) => obj['time']?.substring(0, 10));
  groupByDate.forEach((date, list) {
    // Header
    print('${date}:');

    // Group
    list.forEach((listItem) {
      // List item
      print('${listItem["time"]}, ${listItem["message"]}');
    });
    // day section divider
    print('\n');
  });
}
