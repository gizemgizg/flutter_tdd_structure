import 'package:flutter_tdd_structure/core/enum/api_method.dart';
import 'package:flutter_tdd_structure/core/network/api_request.dart';
import 'package:flutter_tdd_structure/core/network/api_url.dart';

class CoffeeRequest implements APIRequest{
  
  @override
  String get endPoint => APIUrl.coffee;

  @override
  APIMethod get method => APIMethod.get;

  @override
  Map<String, dynamic> get queryParameters => {};

  @override
  dynamic get body => null;
}