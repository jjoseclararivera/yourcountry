// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {@required String name,
      @required String alpha2Code,
      @required String alpha3Code,
      @required String capital,
      String region,
      String subregion,
      String population,
      String cioc,
      Currency courrency,
      String flag,
      Map<String, double> latlng,
      List<String> callingCodes,
      int favorite}) {
    return _Country(
      name: name,
      alpha2Code: alpha2Code,
      alpha3Code: alpha3Code,
      capital: capital,
      region: region,
      subregion: subregion,
      population: population,
      cioc: cioc,
      courrency: courrency,
      flag: flag,
      latlng: latlng,
      callingCodes: callingCodes,
      favorite: favorite,
    );
  }
}

// ignore: unused_element
const $Country = _$CountryTearOff();

mixin _$Country {
  String get name;
  String get alpha2Code;
  String get alpha3Code;
  String get capital;
  String get region;
  String get subregion;
  String get population;
  String get cioc;
  Currency get courrency;
  String get flag;
  Map<String, double> get latlng;
  List<String> get callingCodes;
  int get favorite;

  $CountryCopyWith<Country> get copyWith;
}

abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String alpha2Code,
      String alpha3Code,
      String capital,
      String region,
      String subregion,
      String population,
      String cioc,
      Currency courrency,
      String flag,
      Map<String, double> latlng,
      List<String> callingCodes,
      int favorite});

  $CurrencyCopyWith<$Res> get courrency;
}

class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object name = freezed,
    Object alpha2Code = freezed,
    Object alpha3Code = freezed,
    Object capital = freezed,
    Object region = freezed,
    Object subregion = freezed,
    Object population = freezed,
    Object cioc = freezed,
    Object courrency = freezed,
    Object flag = freezed,
    Object latlng = freezed,
    Object callingCodes = freezed,
    Object favorite = freezed,
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
      population:
          population == freezed ? _value.population : population as String,
      cioc: cioc == freezed ? _value.cioc : cioc as String,
      courrency:
          courrency == freezed ? _value.courrency : courrency as Currency,
      flag: flag == freezed ? _value.flag : flag as String,
      latlng: latlng == freezed ? _value.latlng : latlng as Map<String, double>,
      callingCodes: callingCodes == freezed
          ? _value.callingCodes
          : callingCodes as List<String>,
      favorite: favorite == freezed ? _value.favorite : favorite as int,
    ));
  }

  @override
  $CurrencyCopyWith<$Res> get courrency {
    if (_value.courrency == null) {
      return null;
    }
    return $CurrencyCopyWith<$Res>(_value.courrency, (value) {
      return _then(_value.copyWith(courrency: value));
    });
  }
}

abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String alpha2Code,
      String alpha3Code,
      String capital,
      String region,
      String subregion,
      String population,
      String cioc,
      Currency courrency,
      String flag,
      Map<String, double> latlng,
      List<String> callingCodes,
      int favorite});

  @override
  $CurrencyCopyWith<$Res> get courrency;
}

class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object name = freezed,
    Object alpha2Code = freezed,
    Object alpha3Code = freezed,
    Object capital = freezed,
    Object region = freezed,
    Object subregion = freezed,
    Object population = freezed,
    Object cioc = freezed,
    Object courrency = freezed,
    Object flag = freezed,
    Object latlng = freezed,
    Object callingCodes = freezed,
    Object favorite = freezed,
  }) {
    return _then(_Country(
      name: name == freezed ? _value.name : name as String,
      alpha2Code:
          alpha2Code == freezed ? _value.alpha2Code : alpha2Code as String,
      alpha3Code:
          alpha3Code == freezed ? _value.alpha3Code : alpha3Code as String,
      capital: capital == freezed ? _value.capital : capital as String,
      region: region == freezed ? _value.region : region as String,
      subregion: subregion == freezed ? _value.subregion : subregion as String,
      population:
          population == freezed ? _value.population : population as String,
      cioc: cioc == freezed ? _value.cioc : cioc as String,
      courrency:
          courrency == freezed ? _value.courrency : courrency as Currency,
      flag: flag == freezed ? _value.flag : flag as String,
      latlng: latlng == freezed ? _value.latlng : latlng as Map<String, double>,
      callingCodes: callingCodes == freezed
          ? _value.callingCodes
          : callingCodes as List<String>,
      favorite: favorite == freezed ? _value.favorite : favorite as int,
    ));
  }
}

class _$_Country implements _Country {
  const _$_Country(
      {@required this.name,
      @required this.alpha2Code,
      @required this.alpha3Code,
      @required this.capital,
      this.region,
      this.subregion,
      this.population,
      this.cioc,
      this.courrency,
      this.flag,
      this.latlng,
      this.callingCodes,
      this.favorite})
      : assert(name != null),
        assert(alpha2Code != null),
        assert(alpha3Code != null),
        assert(capital != null);

  @override
  final String name;
  @override
  final String alpha2Code;
  @override
  final String alpha3Code;
  @override
  final String capital;
  @override
  final String region;
  @override
  final String subregion;
  @override
  final String population;
  @override
  final String cioc;
  @override
  final Currency courrency;
  @override
  final String flag;
  @override
  final Map<String, double> latlng;
  @override
  final List<String> callingCodes;
  @override
  final int favorite;

  @override
  String toString() {
    return 'Country(name: $name, alpha2Code: $alpha2Code, alpha3Code: $alpha3Code, capital: $capital, region: $region, subregion: $subregion, population: $population, cioc: $cioc, courrency: $courrency, flag: $flag, latlng: $latlng, callingCodes: $callingCodes, favorite: $favorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
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
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.cioc, cioc) ||
                const DeepCollectionEquality().equals(other.cioc, cioc)) &&
            (identical(other.courrency, courrency) ||
                const DeepCollectionEquality()
                    .equals(other.courrency, courrency)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.latlng, latlng) ||
                const DeepCollectionEquality().equals(other.latlng, latlng)) &&
            (identical(other.callingCodes, callingCodes) ||
                const DeepCollectionEquality()
                    .equals(other.callingCodes, callingCodes)) &&
            (identical(other.favorite, favorite) ||
                const DeepCollectionEquality()
                    .equals(other.favorite, favorite)));
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
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(cioc) ^
      const DeepCollectionEquality().hash(courrency) ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(latlng) ^
      const DeepCollectionEquality().hash(callingCodes) ^
      const DeepCollectionEquality().hash(favorite);

  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);
}

abstract class _Country implements Country {
  const factory _Country(
      {@required String name,
      @required String alpha2Code,
      @required String alpha3Code,
      @required String capital,
      String region,
      String subregion,
      String population,
      String cioc,
      Currency courrency,
      String flag,
      Map<String, double> latlng,
      List<String> callingCodes,
      int favorite}) = _$_Country;

  @override
  String get name;
  @override
  String get alpha2Code;
  @override
  String get alpha3Code;
  @override
  String get capital;
  @override
  String get region;
  @override
  String get subregion;
  @override
  String get population;
  @override
  String get cioc;
  @override
  Currency get courrency;
  @override
  String get flag;
  @override
  Map<String, double> get latlng;
  @override
  List<String> get callingCodes;
  @override
  int get favorite;
  @override
  _$CountryCopyWith<_Country> get copyWith;
}
