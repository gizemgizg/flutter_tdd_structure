// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoffeeState {
  CoffeeStatus get status => throw _privateConstructorUsedError;
  CoffeeResponseModel get coffeeList => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoffeeStateCopyWith<CoffeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeStateCopyWith<$Res> {
  factory $CoffeeStateCopyWith(
          CoffeeState value, $Res Function(CoffeeState) then) =
      _$CoffeeStateCopyWithImpl<$Res, CoffeeState>;
  @useResult
  $Res call(
      {CoffeeStatus status,
      CoffeeResponseModel coffeeList,
      String errorMessage});

  $CoffeeResponseModelCopyWith<$Res> get coffeeList;
}

/// @nodoc
class _$CoffeeStateCopyWithImpl<$Res, $Val extends CoffeeState>
    implements $CoffeeStateCopyWith<$Res> {
  _$CoffeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? coffeeList = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CoffeeStatus,
      coffeeList: null == coffeeList
          ? _value.coffeeList
          : coffeeList // ignore: cast_nullable_to_non_nullable
              as CoffeeResponseModel,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoffeeResponseModelCopyWith<$Res> get coffeeList {
    return $CoffeeResponseModelCopyWith<$Res>(_value.coffeeList, (value) {
      return _then(_value.copyWith(coffeeList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoffeeStateImplCopyWith<$Res>
    implements $CoffeeStateCopyWith<$Res> {
  factory _$$CoffeeStateImplCopyWith(
          _$CoffeeStateImpl value, $Res Function(_$CoffeeStateImpl) then) =
      __$$CoffeeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoffeeStatus status,
      CoffeeResponseModel coffeeList,
      String errorMessage});

  @override
  $CoffeeResponseModelCopyWith<$Res> get coffeeList;
}

/// @nodoc
class __$$CoffeeStateImplCopyWithImpl<$Res>
    extends _$CoffeeStateCopyWithImpl<$Res, _$CoffeeStateImpl>
    implements _$$CoffeeStateImplCopyWith<$Res> {
  __$$CoffeeStateImplCopyWithImpl(
      _$CoffeeStateImpl _value, $Res Function(_$CoffeeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? coffeeList = null,
    Object? errorMessage = null,
  }) {
    return _then(_$CoffeeStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CoffeeStatus,
      coffeeList: null == coffeeList
          ? _value.coffeeList
          : coffeeList // ignore: cast_nullable_to_non_nullable
              as CoffeeResponseModel,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CoffeeStateImpl implements _CoffeeState {
  const _$CoffeeStateImpl(
      {required this.status,
      required this.coffeeList,
      required this.errorMessage});

  @override
  final CoffeeStatus status;
  @override
  final CoffeeResponseModel coffeeList;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'CoffeeState(status: $status, coffeeList: $coffeeList, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.coffeeList, coffeeList) ||
                other.coffeeList == coffeeList) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, coffeeList, errorMessage);

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeStateImplCopyWith<_$CoffeeStateImpl> get copyWith =>
      __$$CoffeeStateImplCopyWithImpl<_$CoffeeStateImpl>(this, _$identity);
}

abstract class _CoffeeState implements CoffeeState {
  const factory _CoffeeState(
      {required final CoffeeStatus status,
      required final CoffeeResponseModel coffeeList,
      required final String errorMessage}) = _$CoffeeStateImpl;

  @override
  CoffeeStatus get status;
  @override
  CoffeeResponseModel get coffeeList;
  @override
  String get errorMessage;

  /// Create a copy of CoffeeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoffeeStateImplCopyWith<_$CoffeeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
