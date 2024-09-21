// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoffeeResponseModel _$CoffeeResponseModelFromJson(Map<String, dynamic> json) {
  return _CoffeeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CoffeeResponseModel {
  List<CoffeeItemModel> get items => throw _privateConstructorUsedError;

  /// Serializes this CoffeeResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoffeeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoffeeResponseModelCopyWith<CoffeeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeResponseModelCopyWith<$Res> {
  factory $CoffeeResponseModelCopyWith(
          CoffeeResponseModel value, $Res Function(CoffeeResponseModel) then) =
      _$CoffeeResponseModelCopyWithImpl<$Res, CoffeeResponseModel>;
  @useResult
  $Res call({List<CoffeeItemModel> items});
}

/// @nodoc
class _$CoffeeResponseModelCopyWithImpl<$Res, $Val extends CoffeeResponseModel>
    implements $CoffeeResponseModelCopyWith<$Res> {
  _$CoffeeResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoffeeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CoffeeItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeResponseModelImplCopyWith<$Res>
    implements $CoffeeResponseModelCopyWith<$Res> {
  factory _$$CoffeeResponseModelImplCopyWith(_$CoffeeResponseModelImpl value,
          $Res Function(_$CoffeeResponseModelImpl) then) =
      __$$CoffeeResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CoffeeItemModel> items});
}

/// @nodoc
class __$$CoffeeResponseModelImplCopyWithImpl<$Res>
    extends _$CoffeeResponseModelCopyWithImpl<$Res, _$CoffeeResponseModelImpl>
    implements _$$CoffeeResponseModelImplCopyWith<$Res> {
  __$$CoffeeResponseModelImplCopyWithImpl(_$CoffeeResponseModelImpl _value,
      $Res Function(_$CoffeeResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoffeeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$CoffeeResponseModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CoffeeItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeResponseModelImpl implements _CoffeeResponseModel {
  _$CoffeeResponseModelImpl({required final List<CoffeeItemModel> items})
      : _items = items;

  factory _$CoffeeResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeResponseModelImplFromJson(json);

  final List<CoffeeItemModel> _items;
  @override
  List<CoffeeItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CoffeeResponseModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeResponseModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of CoffeeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeResponseModelImplCopyWith<_$CoffeeResponseModelImpl> get copyWith =>
      __$$CoffeeResponseModelImplCopyWithImpl<_$CoffeeResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CoffeeResponseModel implements CoffeeResponseModel {
  factory _CoffeeResponseModel({required final List<CoffeeItemModel> items}) =
      _$CoffeeResponseModelImpl;

  factory _CoffeeResponseModel.fromJson(Map<String, dynamic> json) =
      _$CoffeeResponseModelImpl.fromJson;

  @override
  List<CoffeeItemModel> get items;

  /// Create a copy of CoffeeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoffeeResponseModelImplCopyWith<_$CoffeeResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoffeeItemModel _$CoffeeItemModelFromJson(Map<String, dynamic> json) {
  return _CoffeeItemModel.fromJson(json);
}

/// @nodoc
mixin _$CoffeeItemModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<dynamic> get ingredients => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  /// Serializes this CoffeeItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoffeeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoffeeItemModelCopyWith<CoffeeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeItemModelCopyWith<$Res> {
  factory $CoffeeItemModelCopyWith(
          CoffeeItemModel value, $Res Function(CoffeeItemModel) then) =
      _$CoffeeItemModelCopyWithImpl<$Res, CoffeeItemModel>;
  @useResult
  $Res call(
      {String title,
      String description,
      List<dynamic> ingredients,
      String image,
      int id,
      int price});
}

/// @nodoc
class _$CoffeeItemModelCopyWithImpl<$Res, $Val extends CoffeeItemModel>
    implements $CoffeeItemModelCopyWith<$Res> {
  _$CoffeeItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoffeeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? ingredients = null,
    Object? image = null,
    Object? id = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeItemModelImplCopyWith<$Res>
    implements $CoffeeItemModelCopyWith<$Res> {
  factory _$$CoffeeItemModelImplCopyWith(_$CoffeeItemModelImpl value,
          $Res Function(_$CoffeeItemModelImpl) then) =
      __$$CoffeeItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      List<dynamic> ingredients,
      String image,
      int id,
      int price});
}

/// @nodoc
class __$$CoffeeItemModelImplCopyWithImpl<$Res>
    extends _$CoffeeItemModelCopyWithImpl<$Res, _$CoffeeItemModelImpl>
    implements _$$CoffeeItemModelImplCopyWith<$Res> {
  __$$CoffeeItemModelImplCopyWithImpl(
      _$CoffeeItemModelImpl _value, $Res Function(_$CoffeeItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoffeeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? ingredients = null,
    Object? image = null,
    Object? id = null,
    Object? price = null,
  }) {
    return _then(_$CoffeeItemModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeItemModelImpl implements _CoffeeItemModel {
  _$CoffeeItemModelImpl(
      {required this.title,
      required this.description,
      required final List<dynamic> ingredients,
      required this.image,
      required this.id,
      required this.price})
      : _ingredients = ingredients;

  factory _$CoffeeItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeItemModelImplFromJson(json);

  @override
  final String title;
  @override
  final String description;
  final List<dynamic> _ingredients;
  @override
  List<dynamic> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  final String image;
  @override
  final int id;
  @override
  final int price;

  @override
  String toString() {
    return 'CoffeeItemModel(title: $title, description: $description, ingredients: $ingredients, image: $image, id: $id, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeItemModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(_ingredients), image, id, price);

  /// Create a copy of CoffeeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeItemModelImplCopyWith<_$CoffeeItemModelImpl> get copyWith =>
      __$$CoffeeItemModelImplCopyWithImpl<_$CoffeeItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeItemModelImplToJson(
      this,
    );
  }
}

abstract class _CoffeeItemModel implements CoffeeItemModel {
  factory _CoffeeItemModel(
      {required final String title,
      required final String description,
      required final List<dynamic> ingredients,
      required final String image,
      required final int id,
      required final int price}) = _$CoffeeItemModelImpl;

  factory _CoffeeItemModel.fromJson(Map<String, dynamic> json) =
      _$CoffeeItemModelImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  List<dynamic> get ingredients;
  @override
  String get image;
  @override
  int get id;
  @override
  int get price;

  /// Create a copy of CoffeeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoffeeItemModelImplCopyWith<_$CoffeeItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
