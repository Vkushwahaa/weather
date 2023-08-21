import 'package:dio/dio.dart';

class apicalls {
  Dio dio = Dio();

  dataFromAPI() async {
    String apiurl =
        "https://api.weatherapi.com/v1/current.json?key=e6585de6105d4ae089365019232108&q=28.7041,77.1025%22";

    try {
      var response = await dio.get(apiurl);
      return response.data;
    } catch (error) {
      print("error is ${error}");
    }
  }
}
