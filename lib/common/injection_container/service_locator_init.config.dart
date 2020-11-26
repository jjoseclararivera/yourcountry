// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../../country/applications/country_bloc.dart';
import '../../country/infrastructure/country_repository.dart';
import '../infrastructure/http_connect.dart';
import '../../country/domain/i_country_front.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<HttpConnect>(() => HttpConnect());
  gh.factory<ICountryFront>(
      () => CountryRepository(httpDataSource: get<HttpConnect>()));
  gh.factory<CountryBloc>(() => CountryBloc(get<ICountryFront>()));
  return get;
}
