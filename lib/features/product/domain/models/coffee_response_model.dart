import 'package:flutter_tdd_structure/features/product/data/dto/coffee_response_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_response_model.freezed.dart';
part 'coffee_response_model.g.dart';  

@freezed
abstract class CoffeeResponseModel with _$CoffeeResponseModel {
  factory CoffeeResponseModel({
    required List<CoffeeItemModel> items,
  }) = _CoffeeResponseModel;

  factory CoffeeResponseModel.fromDto(List<CoffeeResponseDto> dtoList) {
    return CoffeeResponseModel(
      items: dtoList.map((dto) => CoffeeItemModel.fromDto(dto)).toList(),
    );
  }

  factory CoffeeResponseModel.fromJson(Map<String, dynamic> json) => _$CoffeeResponseModelFromJson(json);
}

@freezed
abstract class CoffeeItemModel with _$CoffeeItemModel {
  factory CoffeeItemModel({
    required String title,
    required String description,
    required List<dynamic> ingredients,
    required String image,
    required int id,
    required int price,
  }) = _CoffeeItemModel;

  factory CoffeeItemModel.fromDto(CoffeeResponseDto dto) {
    return CoffeeItemModel(
      title: dto.title ?? "",
      description: dto.description ?? "",
      ingredients: dto.ingredients ?? [],
      image: dto.image ?? "",
      id: dto.id ?? 0,
      price: dto.price ?? 0,
    );
  }

  factory CoffeeItemModel.fromJson(Map<String, dynamic> json) => _$CoffeeItemModelFromJson(json);
}
