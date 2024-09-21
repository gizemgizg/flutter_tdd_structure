part of 'coffee_cubit.dart';

enum CoffeeStatus { initial, loading, loaded, error }

@freezed
class CoffeeState with _$CoffeeState {

  const factory CoffeeState({
    required CoffeeStatus status,
    required CoffeeResponseModel coffeeList,
    required String errorMessage,
  }) = _CoffeeState;

   factory CoffeeState.initial() =>  CoffeeState(
    status: CoffeeStatus.initial,
    coffeeList: CoffeeResponseModel(items: []),
    errorMessage: '',
  );
}
