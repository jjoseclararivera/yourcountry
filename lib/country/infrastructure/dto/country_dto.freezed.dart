// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) {
  return _CountryDto.fromJson(json);
}

class _$CountryDtoTearOff {
  const _$CountryDtoTearOff();

  _CountryDto call(
      {@required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'alpha2Code') String alpha2Code,
      @required @JsonKey(name: 'alpha3Code') String alpha3Code,
      @required @JsonKey(name: 'capital') String capital,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'subregion') String subregion,
      @JsonKey(name: 'cioc') String cioc,
      @JsonKey(name: 'flag') String flag}) {
    return _CountryDto(
      name: name,
      alpha2Code: alpha2Code,
      alpha3Code: alpha3Code,
      capital: capital,
      region: region,
      subregion: subregion,
      cioc: cioc,
      flag: flag,
    );
  }
}

// ignore: unused_element
const $CountryDto = _$CountryDtoTearOff();

mixin _$CountryDto {
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'alpha2Code')
  String get alpha2Code;
  @JsonKey(name: 'alpha3Code')
  String get alpha3Code;
  @JsonKey(name: 'capital')
  String get capital;
  @JsonKey(name: 'region')
  String get region;
  @JsonKey(name: 'subregion')
  String get subregion;
  @JsonKey(name: 'cioc')
  String get cioc;
  @JsonKey(name: 'flag')
  String get flag;

  Map<String, dynamic> toJson();
  $CountryDtoCopyWith<CountryDto> get copyWith;
}

abstract class $CountryDtoCopyWith<$Res> {
  factory $CountryDtoCopyWith(
          CountryDto value, $Res Function(CountryDto) then) =
      _$CountryDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'alpha2Code') String alpha2Code,
      @JsonKey(name: 'alpha3Code') String alpha3Code,
      @JsonKey(name: 'capital') String capital,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'subregion') String subregion,
      @JsonKey(name: 'cioc') String cioc,
      @JsonKey(name: 'flag') String flag});
}

class _$CountryDtoCopyWithImpl<$Res> implements $CountryDtoCopyWith<$Res> {
  _$CountryDtoCopyWithImpl(this._value, this._then);

  final CountryDto _value;
  // ignore: unused_field
  final $Res Function(CountryDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object alpha2Code = freezed,
    Object alpha3Code = freezed,
    Object capital = freezed,
    Object region = freezed,
    Object subregion = freezed,
    Object cioc = freezed,
    Object flag = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      alpha2Code:
          alpha2Code == freezed ? _value.alpha2Code : alpha2Code as String,
      alpha3Code:
          alpha3Code == freezed ? _value.alpha3Code : alpha3Code as String,
      capital: capital == freezed ? _value.capital : capital as String,
      region: region == freezed ? _value.region : region as String,
      subregion: subregion == freezed ? _value.subregion : subregion as String,
      cioc: cioc == freezed ? _value.cioc : cioc as String,
      flag: flag == freezed ? _value.flag : flag as String,
    ));
  }
}

abstract class _$CountryDtoCopyWith<$Res> implements $CountryDtoCopyWith<$Res> {
  factory _$CountryDtoCopyWith(
          _CountryDto value, $Res Function(_CountryDto) then) =
      __$CountryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'alpha2Code') String alpha2Code,
      @JsonKey(name: 'alpha3Code') String alpha3Code,
      @JsonKey(name: 'capital') String capital,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'subregion') String subregion,
      @JsonKey(name: 'cioc') String cioc,
      @JsonKey(name: 'flag') String flag});
}

class __$CountryDtoCopyWithImpl<$Res> extends _$CountryDtoCopyWithImpl<$Res>
    implements _$CountryDtoCopyWith<$Res> {
  __$CountryDtoCopyWithImpl(
      _CountryDto _value, $Res Function(_CountryDto) _then)
      : super(_value, (v) => _then(v as _CountryDto));

  @override
  _CountryDto get _value => super._value as _CountryDto;

  @override
  $Res call({
    Object name = freezed,
    Object alpha2Code = freezed,
    Object alpha3Code = freezed,
    Object capital = freezed,
    Object region = freezed,
    Object subregion = freezed,
    Object cioc = freezed,
    Object flag = freezed,
  }) {
    return _then(_CountryDto(
      name: name == freezed ? _value.name : name as String,
      alpha2Code:
          alpha2Code == freezed ? _value.alpha2Code : alpha2Code as String,
      alpha3Code:
          alpha3Code == freezed ? _value.alpha3Code : alpha3Code as String,
      capital: capital == freezed ? _value.capital : capital as String,
      region: region == freezed ? _value.region : region as String,
      subregion: subregion == freezed ? _value.subregion : subregion as String,
      cioc: cioc == freezed ? _value.cioc : cioc as String,
      flag: flag == freezed ? _value.flag : flag as String,
    ));
  }
}

@JsonSerializable()
class _$_CountryDto implements _CountryDto {
  _$_CountryDto(
      {@required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'alpha2Code') this.alpha2Code,
      @required @JsonKey(name: 'alpha3Code') this.alpha3Code,
      @required @JsonKey(name: 'capital') this.capital,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'subregion') this.subregion,
      @JsonKey(name: 'cioc') this.cioc,
      @JsonKey(name: 'flag') this.flag})
      : assert(name != null),
        assert(alpha2Code != null),
        assert(alpha3Code != null),
        assert(capital != null);

  factory _$_CountryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CountryDtoFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'alpha2Code')
  final String alpha2Code;
  @override
  @JsonKey(name: 'alpha3Code')
  final String alpha3Code;
  @override
  @JsonKey(name: 'capital')
  final String capital;
  @override
  @JsonKey(name: 'region')
  final String region;
  @override
  @JsonKey(name: 'subregion')
  final String subregion;
  @override
  @JsonKey(name: 'cioc')
  final String cioc;
  @override
  @JsonKey(name: 'flag')
  final String flag;

  @override
  String toString() {
    return 'CountryDto(name: $name, alpha2Code: $alpha2Code, alpha3Code: $alpha3Code, capital: $capital, region: $region, subregion: $subregion, cioc: $cioc, flag: $flag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountryDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alpha2Code, alpha2Code) ||
                const DeepCollectionEquality()
                    .equals(other.alpha2Code, alpha2Code)) &&
            (identical(other.alpha3Code, alpha3Code) ||
                const DeepCollectionEquality()
                    .equals(other.alpha3Code, alpha3Code)) &&
            (identical(other.capital, capital) ||
                const DeepCollectionEquality()
                    .equals(other.capital, capital)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.subregion, subregion) ||
                const DeepCollectionEquality()
                    .equals(other.subregion, subregion)) &&
            (identical(other.cioc, cioc) ||
                const DeepCollectionEquality().equals(other.cioc, cioc)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alpha2Code) ^
      const DeepCollectionEquality().hash(alpha3Code) ^
      const DeepCollectionEquality().hash(capital) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(subregion) ^
      const DeepCollectionEquality().hash(cioc) ^
      const DeepCollectionEquality().hash(flag);

  @override
  _$CountryDtoCopyWith<_CountryDto> get copyWith =>
      __$CountryDtoCopyWithImpl<_CountryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountryDtoToJson(this);
  }
}

abstract class _CountryDto implements CountryDto {
  factory _CountryDto(
      {@required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'alpha2Code') String alpha2Code,
      @required @JsonKey(name: 'alpha3Code') String alpha3Code,
      @required @JsonKey(name: 'capital') String capital,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'subregion') String subregion,
      @JsonKey(name: 'cioc') String cioc,
      @JsonKey(name: 'flag') String flag}) = _$_CountryDto;

  factory _CountryDto.fromJson(Map<String, dynamic> json) =
      _$_CountryDto.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'alpha2Code')
  String get alpha2Code;
  @override
  @JsonKey(name: 'alpha3Code')
  String get alpha3Code;
  @override
  @JsonKey(name: 'capital')
  String get capital;
  @override
  @JsonKey(name: 'region')
  String get region;
  @override
  @JsonKey(name: 'subregion')
  String get subregion;
  @override
  @JsonKey(name: 'cioc')
  String get cioc;
  @override
  @JsonKey(name: 'flag')
  String get flag;
  @override
  _$CountryDtoCopyWith<_CountryDto> get copyWith;
}
