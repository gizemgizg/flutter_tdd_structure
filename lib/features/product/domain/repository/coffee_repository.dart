import 'package:flutter_tdd_structure/core/error/failures.dart';
import 'package:flutter_tdd_structure/core/network/data_result.dart';
import 'package:flutter_tdd_structure/features/product/data/data-source/coffee_data_source.dart';
import 'package:flutter_tdd_structure/features/product/domain/models/coffee_response_model.dart';
import 'package:injectable/injectable.dart';

@injectable
class CoffeeRepository {
  final CoffeeDataSource coffeeDataSource;

  CoffeeRepository({required this.coffeeDataSource});
  
  Future<DataResult<CoffeeResponseModel>> getCoffee() async {
    try {
      final dto = await coffeeDataSource.getCoffee();
      final model = CoffeeResponseModel.fromDto(dto);
      return DataResult.success(model);
    } catch (e) {
      return DataResult.failure(Failure(e.toString()));
    }
  }
}
