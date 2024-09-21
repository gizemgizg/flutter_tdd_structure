// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoffeeResponseModelImpl _$$CoffeeResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CoffeeResponseModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CoffeeItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoffeeResponseModelImplToJson(
        _$CoffeeResponseModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$CoffeeItemModelImpl _$$CoffeeItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CoffeeItemModelImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      ingredients: json['ingredients'] as List<dynamic>,
      image: json['image'] as String,
      id: (json['id'] as num).toInt(),
      price: (json['price'] as num).toInt(),
    );

Map<String, dynamic> _$$CoffeeItemModelImplToJson(
        _$CoffeeItemModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'ingredients': instance.ingredients,
      'image': instance.image,
      'id': instance.id,
      'price': instance.price,
    };
