

import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_response_dto.freezed.dart';
part 'coffee_response_dto.g.dart';

@freezed
abstract class CoffeeResponseDto with _$CoffeeResponseDto {
   factory CoffeeResponseDto({
     String? title,
     String? description,
     List<dynamic>? ingredients,
     String? image,
     int? id,
     int? price,
     Deneme? deneme,

   }) = _CoffeeResponseDto;

    factory CoffeeResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CoffeeResponseDtoFromJson(json);
}



@freezed
abstract class Deneme with _$Deneme {
  
   factory Deneme({
     String? title,
     String? description,
     List<dynamic>? ingredients,
     String? image,
   }) = _Deneme;

   factory Deneme.fromJson(Map<String, dynamic> json) =>
      _$DenemeFromJson(json);
}

