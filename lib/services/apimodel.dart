class datafromjson {
  late Map a;
  late double temp;
  late double humidity;
  late double feelslike;

  datafromjson(
      {required this.temp,
      required this.humidity,
      required this.feelslike,
      required this.a});

  datafromjson.extract(Map<String, dynamic> map) {
    a = map;
    temp = (map['temp_c'] is int)
        ? (map['temp_c'] as int).toDouble()
        : (map['temp_c'] as double?) ?? 0.0;
    humidity = (map['humidity'] is int)
        ? (map['humidity'] as int).toDouble()
        : (map['humidity'] as double?) ?? 0.0;
    feelslike = (map['feelslike_c'] is int)
        ? (map['feelslike_c'] as int).toDouble()
        : (map['feelslike_c'] as double?) ?? 0.0;
    //feelslike_c
  }
}
