// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryDto _$_$_CountryDtoFromJson(Map<String, dynamic> json) {
  return _$_CountryDto(
    name: json['name'] as String,
    alpha2Code: json['alpha2Code'] as String,
    alpha3Code: json['alpha3Code'] as String,
    capital: json['capital'] as String,
    region: json['region'] as String,
    subregion: json['subregion'] as String,
    cioc: json['cioc'] as String,
    flag: json['flag'] as String,
  );
}

Map<String, dynamic> _$_$_CountryDtoToJson(_$_CountryDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alpha2Code': instance.alpha2Code,
      'alpha3Code': instance.alpha3Code,
      'capital': instance.capital,
      'region': instance.region,
      'subregion': instance.subregion,
      'cioc': instance.cioc,
      'flag': instance.flag,
    };
