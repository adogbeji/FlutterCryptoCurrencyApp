import 'package:crypto_currency_app/services/http_service.dart';
import 'package:get/get.dart';

Future<void> registerServices() async {
  Get.put(HTTPService());
}