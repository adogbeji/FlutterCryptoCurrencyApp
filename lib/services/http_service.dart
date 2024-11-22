import 'package:crypto_currency_app/consts.dart';
import 'package:dio/dio.dart';

class HTTPService {
  final Dio _dio = Dio();  // Stores dio package

  HTTPService() {
    _configureDio();
  }

  _configureDio() {
    _dio.options = BaseOptions(
      baseUrl: 'https://api.cryptorank.io/v1/',
      queryParameters: {
        'api_key': CRYPTO_RANK_API_KEY,
      },
    );
  }
}