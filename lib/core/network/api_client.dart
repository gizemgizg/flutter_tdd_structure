import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_tdd_structure/core/enum/api_method.dart';
import 'package:injectable/injectable.dart';

import 'api_request.dart';

class AuthToken {
  static String? token;
}

@singleton
class APIClient {
  late Dio dio;

  APIClient() {
    String apiURL = dotenv.env['API_KEY'] ?? "";

    dio = Dio(
      BaseOptions(
        baseUrl: apiURL,
      ),
    );
  }
  Future<Options> _prepareOptions() async {
    Map<String, dynamic> headers = {};

    if (AuthToken.token != null) {
      final bearer = 'Bearer${AuthToken.token}';
      final authHeader = {'Authorization': bearer};
      headers.addAll(authHeader);
    }
    return Options(headers: headers);
  }

  Future<Response> request(APIRequest request) async {
    final options = await _prepareOptions();
    Response response;
    switch (request.method) {
      case APIMethod.head:
        response = await dio.head(
          request.endPoint,
          data: request.body,
          queryParameters: request.queryParameters,
          options: options,
        );
      case APIMethod.get:
        response = await dio.get(
          request.endPoint,
          queryParameters: request.queryParameters,
          options: options,
        );
      case APIMethod.post:
        response = await dio.post(
          request.endPoint,
          data: request.body,
          queryParameters: request.queryParameters,
          options: options,
        );
      case APIMethod.put:
        response = await dio.put(
          request.endPoint,
          data: request.body,
          queryParameters: request.queryParameters,
          options: options,
        );
      case APIMethod.delete:
        response = await dio.delete(
          request.endPoint,
          data: request.body,
          queryParameters: request.queryParameters,
          options: options,
        );
      case APIMethod.patch:
        response = await dio.patch(
          request.endPoint,
          data: request.body,
          queryParameters: request.queryParameters,
          options: options,
        );
    }
    return response;
  }

  Exception onError(DioException err) {
    switch (err.type) {
      case DioExceptionType.connectionError:
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.badResponse:
      case DioExceptionType.unknown:
        return _getExceptionFromStatusCode(err);
      case DioExceptionType.cancel:
        break;

      default:
        return _getExceptionFromStatusCode(err);
    }
    return err;
  }

  Exception _getExceptionFromStatusCode(DioException err) {
    switch (err.response?.statusCode) {
      case 401:
        return Exception('Unauthorized');
      case 403:
        return Exception('Forbidden');
      case 404:
        return Exception('Not Found');
      case 500:
        return Exception('Internal Server Error');
      default:
        return Exception('Something went wrong');
    }
  }
}
