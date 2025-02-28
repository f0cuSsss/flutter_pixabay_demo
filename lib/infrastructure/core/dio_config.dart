import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioConfig {
  static final DioConfig _singleton = DioConfig._internal();

  factory DioConfig() {
    return _singleton;
  }
  DioConfig._internal();

  final Dio dio = Dio();

  void initInterceptors() {
    dio.options.headers = {"accept": "application/json"};

    dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90,
      ),
    );
  }
}
