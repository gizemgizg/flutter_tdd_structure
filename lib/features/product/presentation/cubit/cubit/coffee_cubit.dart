import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tdd_structure/core/locator/locator.dart';
import 'package:flutter_tdd_structure/features/product/domain/models/coffee_response_model.dart';
import 'package:flutter_tdd_structure/features/product/domain/repository/coffee_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_state.dart';
part 'coffee_cubit.freezed.dart';

class CoffeeCubit extends Cubit<CoffeeState> {
  CoffeeCubit({
    CoffeeRepository? coffeeRepository,
  }) : super(CoffeeState.initial()) {
    _coffeeRepository = coffeeRepository ?? getIt<CoffeeRepository>();
  }

  late final CoffeeRepository _coffeeRepository;

  int selectedIndex = 0;

  NavigationDestinationLabelBehavior labelBehavior =
      NavigationDestinationLabelBehavior.alwaysHide;

  Future<void> getCoffee() async {
    emit(state.copyWith(status: CoffeeStatus.loading));
    final result = await _coffeeRepository.getCoffee();
    result.fold(
      (error) {
        emit(
          state.copyWith(
            status: CoffeeStatus.error,
            errorMessage: error.message,
          ),
        );
      },
      (data) {
        log(data.toString());
        emit(
          state.copyWith(
            status: CoffeeStatus.loaded,
            coffeeList: data,
          ),
        );
      },
    );
  }
}
