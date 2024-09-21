// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoffeeResponseDtoImpl _$$CoffeeResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CoffeeResponseDtoImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      ingredients: json['ingredients'] as List<dynamic>?,
      image: json['image'] as String?,
      id: (json['id'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toInt(),
      deneme: json['deneme'] == null
          ? null
          : Deneme.fromJson(json['deneme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoffeeResponseDtoImplToJson(
        _$CoffeeResponseDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'ingredients': instance.ingredients,
      'image': instance.image,
      'id': instance.id,
      'price': instance.price,
      'deneme': instance.deneme,
    };

_$DenemeImpl _$$DenemeImplFromJson(Map<String, dynamic> json) => _$DenemeImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      ingredients: json['ingredients'] as List<dynamic>?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$DenemeImplToJson(_$DenemeImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'ingredients': instance.ingredients,
      'image': instance.image,
    };
