import 'package:yourcountry/country/domain/country.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yourcountry/country/domain/currency.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
abstract class CountryDto with _$CountryDto {
  factory CountryDto({
    @JsonKey(name: "name") @required String name,
    @JsonKey(name: "alpha2Code") @required String alpha2Code,
    @JsonKey(name: "alpha3Code") @required String alpha3Code,
    @JsonKey(name: "capital") @required String capital,
    @JsonKey(name: "region") String region,
    @JsonKey(name: "subregion") String subregion,
    @JsonKey(name: "cioc") String cioc,
    @JsonKey(name: "flag") String flag,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) => _$CountryDtoFromJson(json);
}

extension CountryDtoX on CountryDto {
  Country toDomain() {
    return Country(
      name: name,
      alpha2Code: alpha2Code,
      alpha3Code: alpha3Code,
      capital: capital,
      region: region ?? '',
      subregion: subregion ?? '',
      cioc: cioc ?? '',
      flag: flag ?? 'https://i.pinimg.com/564x/34/ee/b3/34eeb3da7b963c2a424087769a0b3cd4.jpg',
      favorite: 0,
    );
  }
}
