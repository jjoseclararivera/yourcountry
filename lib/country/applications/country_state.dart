part of 'country_bloc.dart';

@freezed
abstract class CountryState with _$CountryState {
  const factory CountryState({
    List<Country> countryList,
    bool loadCountries,
    Country country,
    bool loading,
    bool errCode,
    String errString,
  }) = _CountryStateIni;

  factory CountryState.initial() => CountryState(
        countryList: [],
        country: null,
        loading: false,
        errCode: false,
        errString: '',
        loadCountries: false,
      );
}
