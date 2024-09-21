import 'package:flutter_tdd_structure/core/network/api_client.dart';
import 'package:flutter_tdd_structure/features/product/data/data-source/request/coffee_request.dart';
import 'package:flutter_tdd_structure/features/product/data/dto/coffee_response_dto.dart';
import 'package:injectable/injectable.dart';

@injectable
class CoffeeDataSource {
  final APIClient apiClient;

  CoffeeDataSource({required this.apiClient});

  Future<List<CoffeeResponseDto>> getCoffee() async {
    try {
      final response = await apiClient.request(CoffeeRequest());
      if (response.data is List) {
        return (response.data as List)
            .map((item) =>
                CoffeeResponseDto.fromJson(item as Map<String, dynamic>))
            .toList();
      } else {
        throw Exception("Unexpected response format");
      }
    } catch (e) {
      rethrow;
    }
  }
}



