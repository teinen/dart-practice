void main() {
  var year = 1977;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20st century');
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (var month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }
}
