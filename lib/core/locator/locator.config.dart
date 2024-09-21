// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_tdd_structure/core/network/api_client.dart' as _i449;
import 'package:flutter_tdd_structure/features/product/data/data-source/coffee_data_source.dart'
    as _i794;
import 'package:flutter_tdd_structure/features/product/domain/repository/coffee_repository.dart'
    as _i467;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i449.APIClient>(() => _i449.APIClient());
    gh.factory<_i794.CoffeeDataSource>(
        () => _i794.CoffeeDataSource(apiClient: gh<_i449.APIClient>()));
    gh.factory<_i467.CoffeeRepository>(() =>
        _i467.CoffeeRepository(coffeeDataSource: gh<_i794.CoffeeDataSource>()));
    return this;
  }
}
