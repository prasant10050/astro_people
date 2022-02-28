// ignore_for_file: prefer_const_constructors
import 'package:flutter_test/flutter_test.dart';
import 'package:rest_api_manager/src/core/rest_api_manager_impl.dart';
import 'package:rest_api_manager/src/options/rest_api_client_options.dart';

void main() {
  group('RestApiManager', () {
    test('can be instantiated', () {
      expect(
          RestApiClientImplement(
            RestApiClientOptions(
              //Defines your base API url eg. https://mybestrestapi.com
              baseUrl: 'https://mybestrestapi.com',
            ),
          ),
          isNotNull);
    });
  });
}
