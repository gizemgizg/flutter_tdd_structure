// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoffeeResponseDto _$CoffeeResponseDtoFromJson(Map<String, dynamic> json) {
  return _CoffeeResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CoffeeResponseDto {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get ingredients => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  Deneme? get deneme => throw _privateConstructorUsedError;

  /// Serializes this CoffeeResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoffeeResponseDtoCopyWith<CoffeeResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeResponseDtoCopyWith<$Res> {
  factory $CoffeeResponseDtoCopyWith(
          CoffeeResponseDto value, $Res Function(CoffeeResponseDto) then) =
      _$CoffeeResponseDtoCopyWithImpl<$Res, CoffeeResponseDto>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      List<dynamic>? ingredients,
      String? image,
      int? id,
      int? price,
      Deneme? deneme});

  $DenemeCopyWith<$Res>? get deneme;
}

/// @nodoc
class _$CoffeeResponseDtoCopyWithImpl<$Res, $Val extends CoffeeResponseDto>
    implements $CoffeeResponseDtoCopyWith<$Res> {
  _$CoffeeResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? image = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? deneme = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      deneme: freezed == deneme
          ? _value.deneme
          : deneme // ignore: cast_nullable_to_non_nullable
              as Deneme?,
    ) as $Val);
  }

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DenemeCopyWith<$Res>? get deneme {
    if (_value.deneme == null) {
      return null;
    }

    return $DenemeCopyWith<$Res>(_value.deneme!, (value) {
      return _then(_value.copyWith(deneme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoffeeResponseDtoImplCopyWith<$Res>
    implements $CoffeeResponseDtoCopyWith<$Res> {
  factory _$$CoffeeResponseDtoImplCopyWith(_$CoffeeResponseDtoImpl value,
          $Res Function(_$CoffeeResponseDtoImpl) then) =
      __$$CoffeeResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      List<dynamic>? ingredients,
      String? image,
      int? id,
      int? price,
      Deneme? deneme});

  @override
  $DenemeCopyWith<$Res>? get deneme;
}

/// @nodoc
class __$$CoffeeResponseDtoImplCopyWithImpl<$Res>
    extends _$CoffeeResponseDtoCopyWithImpl<$Res, _$CoffeeResponseDtoImpl>
    implements _$$CoffeeResponseDtoImplCopyWith<$Res> {
  __$$CoffeeResponseDtoImplCopyWithImpl(_$CoffeeResponseDtoImpl _value,
      $Res Function(_$CoffeeResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? image = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? deneme = freezed,
  }) {
    return _then(_$CoffeeResponseDtoImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      deneme: freezed == deneme
          ? _value.deneme
          : deneme // ignore: cast_nullable_to_non_nullable
              as Deneme?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeResponseDtoImpl implements _CoffeeResponseDto {
  _$CoffeeResponseDtoImpl(
      {this.title,
      this.description,
      final List<dynamic>? ingredients,
      this.image,
      this.id,
      this.price,
      this.deneme})
      : _ingredients = ingredients;

  factory _$CoffeeResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeResponseDtoImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  final List<dynamic>? _ingredients;
  @override
  List<dynamic>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? image;
  @override
  final int? id;
  @override
  final int? price;
  @override
  final Deneme? deneme;

  @override
  String toString() {
    return 'CoffeeResponseDto(title: $title, description: $description, ingredients: $ingredients, image: $image, id: $id, price: $price, deneme: $deneme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeResponseDtoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.deneme, deneme) || other.deneme == deneme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      const DeepCollectionEquality().hash(_ingredients),
      image,
      id,
      price,
      deneme);

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeResponseDtoImplCopyWith<_$CoffeeResponseDtoImpl> get copyWith =>
      __$$CoffeeResponseDtoImplCopyWithImpl<_$CoffeeResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _CoffeeResponseDto implements CoffeeResponseDto {
  factory _CoffeeResponseDto(
      {final String? title,
      final String? description,
      final List<dynamic>? ingredients,
      final String? image,
      final int? id,
      final int? price,
      final Deneme? deneme}) = _$CoffeeResponseDtoImpl;

  factory _CoffeeResponseDto.fromJson(Map<String, dynamic> json) =
      _$CoffeeResponseDtoImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  List<dynamic>? get ingredients;
  @override
  String? get image;
  @override
  int? get id;
  @override
  int? get price;
  @override
  Deneme? get deneme;

  /// Create a copy of CoffeeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoffeeResponseDtoImplCopyWith<_$CoffeeResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Deneme _$DenemeFromJson(Map<String, dynamic> json) {
  return _Deneme.fromJson(json);
}

/// @nodoc
mixin _$Deneme {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get ingredients => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this Deneme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Deneme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DenemeCopyWith<Deneme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DenemeCopyWith<$Res> {
  factory $DenemeCopyWith(Deneme value, $Res Function(Deneme) then) =
      _$DenemeCopyWithImpl<$Res, Deneme>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      List<dynamic>? ingredients,
      String? image});
}

/// @nodoc
class _$DenemeCopyWithImpl<$Res, $Val extends Deneme>
    implements $DenemeCopyWith<$Res> {
  _$DenemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Deneme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DenemeImplCopyWith<$Res> implements $DenemeCopyWith<$Res> {
  factory _$$DenemeImplCopyWith(
          _$DenemeImpl value, $Res Function(_$DenemeImpl) then) =
      __$$DenemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      List<dynamic>? ingredients,
      String? image});
}

/// @nodoc
class __$$DenemeImplCopyWithImpl<$Res>
    extends _$DenemeCopyWithImpl<$Res, _$DenemeImpl>
    implements _$$DenemeImplCopyWith<$Res> {
  __$$DenemeImplCopyWithImpl(
      _$DenemeImpl _value, $Res Function(_$DenemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Deneme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? image = freezed,
  }) {
    return _then(_$DenemeImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DenemeImpl implements _Deneme {
  _$DenemeImpl(
      {this.title,
      this.description,
      final List<dynamic>? ingredients,
      this.image})
      : _ingredients = ingredients;

  factory _$DenemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DenemeImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  final List<dynamic>? _ingredients;
  @override
  List<dynamic>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? image;

  @override
  String toString() {
    return 'Deneme(title: $title, description: $description, ingredients: $ingredients, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DenemeImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(_ingredients), image);

  /// Create a copy of Deneme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DenemeImplCopyWith<_$DenemeImpl> get copyWith =>
      __$$DenemeImplCopyWithImpl<_$DenemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DenemeImplToJson(
      this,
    );
  }
}

abstract class _Deneme implements Deneme {
  factory _Deneme(
      {final String? title,
      final String? description,
      final List<dynamic>? ingredients,
      final String? image}) = _$DenemeImpl;

  factory _Deneme.fromJson(Map<String, dynamic> json) = _$DenemeImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  List<dynamic>? get ingredients;
  @override
  String? get image;

  /// Create a copy of Deneme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DenemeImplCopyWith<_$DenemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
