part of 'country_bloc.dart';

@freezed
abstract class CountryEvent with _$CountryEvent {
  const factory CountryEvent.countryList() = CountryList;
  const factory CountryEvent.setFavoriteList(String alpha3Code) = SetFavoriteList;
  const factory CountryEvent.orderByFavorite(int sort) = OrderByFavorite;
}
