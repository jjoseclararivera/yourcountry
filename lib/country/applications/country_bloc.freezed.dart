// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'country_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CountryEventTearOff {
  const _$CountryEventTearOff();

  CountryList countryList() {
    return const CountryList();
  }

  SetFavoriteList setFavoriteList(String alpha3Code) {
    return SetFavoriteList(
      alpha3Code,
    );
  }

  OrderByFavorite orderByFavorite(int sort) {
    return OrderByFavorite(
      sort,
    );
  }
}

// ignore: unused_element
const $CountryEvent = _$CountryEventTearOff();

mixin _$CountryEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result countryList(),
    @required Result setFavoriteList(String alpha3Code),
    @required Result orderByFavorite(int sort),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result countryList(),
    Result setFavoriteList(String alpha3Code),
    Result orderByFavorite(int sort),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result countryList(CountryList value),
    @required Result setFavoriteList(SetFavoriteList value),
    @required Result orderByFavorite(OrderByFavorite value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result countryList(CountryList value),
    Result setFavoriteList(SetFavoriteList value),
    Result orderByFavorite(OrderByFavorite value),
    @required Result orElse(),
  });
}

abstract class $CountryEventCopyWith<$Res> {
  factory $CountryEventCopyWith(
          CountryEvent value, $Res Function(CountryEvent) then) =
      _$CountryEventCopyWithImpl<$Res>;
}

class _$CountryEventCopyWithImpl<$Res> implements $CountryEventCopyWith<$Res> {
  _$CountryEventCopyWithImpl(this._value, this._then);

  final CountryEvent _value;
  // ignore: unused_field
  final $Res Function(CountryEvent) _then;
}

abstract class $CountryListCopyWith<$Res> {
  factory $CountryListCopyWith(
          CountryList value, $Res Function(CountryList) then) =
      _$CountryListCopyWithImpl<$Res>;
}

class _$CountryListCopyWithImpl<$Res> extends _$CountryEventCopyWithImpl<$Res>
    implements $CountryListCopyWith<$Res> {
  _$CountryListCopyWithImpl(
      CountryList _value, $Res Function(CountryList) _then)
      : super(_value, (v) => _then(v as CountryList));

  @override
  CountryList get _value => super._value as CountryList;
}

class _$CountryList implements CountryList {
  const _$CountryList();

  @override
  String toString() {
    return 'CountryEvent.countryList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CountryList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result countryList(),
    @required Result setFavoriteList(String alpha3Code),
    @required Result orderByFavorite(int sort),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return countryList();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result countryList(),
    Result setFavoriteList(String alpha3Code),
    Result orderByFavorite(int sort),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (countryList != null) {
      return countryList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result countryList(CountryList value),
    @required Result setFavoriteList(SetFavoriteList value),
    @required Result orderByFavorite(OrderByFavorite value),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return countryList(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result countryList(CountryList value),
    Result setFavoriteList(SetFavoriteList value),
    Result orderByFavorite(OrderByFavorite value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (countryList != null) {
      return countryList(this);
    }
    return orElse();
  }
}

abstract class CountryList implements CountryEvent {
  const factory CountryList() = _$CountryList;
}

abstract class $SetFavoriteListCopyWith<$Res> {
  factory $SetFavoriteListCopyWith(
          SetFavoriteList value, $Res Function(SetFavoriteList) then) =
      _$SetFavoriteListCopyWithImpl<$Res>;
  $Res call({String alpha3Code});
}

class _$SetFavoriteListCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res>
    implements $SetFavoriteListCopyWith<$Res> {
  _$SetFavoriteListCopyWithImpl(
      SetFavoriteList _value, $Res Function(SetFavoriteList) _then)
      : super(_value, (v) => _then(v as SetFavoriteList));

  @override
  SetFavoriteList get _value => super._value as SetFavoriteList;

  @override
  $Res call({
    Object alpha3Code = freezed,
  }) {
    return _then(SetFavoriteList(
      alpha3Code == freezed ? _value.alpha3Code : alpha3Code as String,
    ));
  }
}

class _$SetFavoriteList implements SetFavoriteList {
  const _$SetFavoriteList(this.alpha3Code) : assert(alpha3Code != null);

  @override
  final String alpha3Code;

  @override
  String toString() {
    return 'CountryEvent.setFavoriteList(alpha3Code: $alpha3Code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetFavoriteList &&
            (identical(other.alpha3Code, alpha3Code) ||
                const DeepCollectionEquality()
                    .equals(other.alpha3Code, alpha3Code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(alpha3Code);

  @override
  $SetFavoriteListCopyWith<SetFavoriteList> get copyWith =>
      _$SetFavoriteListCopyWithImpl<SetFavoriteList>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result countryList(),
    @required Result setFavoriteList(String alpha3Code),
    @required Result orderByFavorite(int sort),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return setFavoriteList(alpha3Code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result countryList(),
    Result setFavoriteList(String alpha3Code),
    Result orderByFavorite(int sort),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setFavoriteList != null) {
      return setFavoriteList(alpha3Code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result countryList(CountryList value),
    @required Result setFavoriteList(SetFavoriteList value),
    @required Result orderByFavorite(OrderByFavorite value),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return setFavoriteList(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result countryList(CountryList value),
    Result setFavoriteList(SetFavoriteList value),
    Result orderByFavorite(OrderByFavorite value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setFavoriteList != null) {
      return setFavoriteList(this);
    }
    return orElse();
  }
}

abstract class SetFavoriteList implements CountryEvent {
  const factory SetFavoriteList(String alpha3Code) = _$SetFavoriteList;

  String get alpha3Code;
  $SetFavoriteListCopyWith<SetFavoriteList> get copyWith;
}

abstract class $OrderByFavoriteCopyWith<$Res> {
  factory $OrderByFavoriteCopyWith(
          OrderByFavorite value, $Res Function(OrderByFavorite) then) =
      _$OrderByFavoriteCopyWithImpl<$Res>;
  $Res call({int sort});
}

class _$OrderByFavoriteCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res>
    implements $OrderByFavoriteCopyWith<$Res> {
  _$OrderByFavoriteCopyWithImpl(
      OrderByFavorite _value, $Res Function(OrderByFavorite) _then)
      : super(_value, (v) => _then(v as OrderByFavorite));

  @override
  OrderByFavorite get _value => super._value as OrderByFavorite;

  @override
  $Res call({
    Object sort = freezed,
  }) {
    return _then(OrderByFavorite(
      sort == freezed ? _value.sort : sort as int,
    ));
  }
}

class _$OrderByFavorite implements OrderByFavorite {
  const _$OrderByFavorite(this.sort) : assert(sort != null);

  @override
  final int sort;

  @override
  String toString() {
    return 'CountryEvent.orderByFavorite(sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OrderByFavorite &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sort);

  @override
  $OrderByFavoriteCopyWith<OrderByFavorite> get copyWith =>
      _$OrderByFavoriteCopyWithImpl<OrderByFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result countryList(),
    @required Result setFavoriteList(String alpha3Code),
    @required Result orderByFavorite(int sort),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return orderByFavorite(sort);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result countryList(),
    Result setFavoriteList(String alpha3Code),
    Result orderByFavorite(int sort),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orderByFavorite != null) {
      return orderByFavorite(sort);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result countryList(CountryList value),
    @required Result setFavoriteList(SetFavoriteList value),
    @required Result orderByFavorite(OrderByFavorite value),
  }) {
    assert(countryList != null);
    assert(setFavoriteList != null);
    assert(orderByFavorite != null);
    return orderByFavorite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result countryList(CountryList value),
    Result setFavoriteList(SetFavoriteList value),
    Result orderByFavorite(OrderByFavorite value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orderByFavorite != null) {
      return orderByFavorite(this);
    }
    return orElse();
  }
}

abstract class OrderByFavorite implements CountryEvent {
  const factory OrderByFavorite(int sort) = _$OrderByFavorite;

  int get sort;
  $OrderByFavoriteCopyWith<OrderByFavorite> get copyWith;
}

class _$CountryStateTearOff {
  const _$CountryStateTearOff();

  _CountryStateIni call(
      {List<Country> countryList,
      bool loadCountries,
      Country country,
      bool loading,
      bool errCode,
      String errString}) {
    return _CountryStateIni(
      countryList: countryList,
      loadCountries: loadCountries,
      country: country,
      loading: loading,
      errCode: errCode,
      errString: errString,
    );
  }
}

// ignore: unused_element
const $CountryState = _$CountryStateTearOff();

mixin _$CountryState {
  List<Country> get countryList;
  bool get loadCountries;
  Country get country;
  bool get loading;
  bool get errCode;
  String get errString;

  $CountryStateCopyWith<CountryState> get copyWith;
}

abstract class $CountryStateCopyWith<$Res> {
  factory $CountryStateCopyWith(
          CountryState value, $Res Function(CountryState) then) =
      _$CountryStateCopyWithImpl<$Res>;
  $Res call(
      {List<Country> countryList,
      bool loadCountries,
      Country country,
      bool loading,
      bool errCode,
      String errString});

  $CountryCopyWith<$Res> get country;
}

class _$CountryStateCopyWithImpl<$Res> implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._value, this._then);

  final CountryState _value;
  // ignore: unused_field
  final $Res Function(CountryState) _then;

  @override
  $Res call({
    Object countryList = freezed,
    Object loadCountries = freezed,
    Object country = freezed,
    Object loading = freezed,
    Object errCode = freezed,
    Object errString = freezed,
  }) {
    return _then(_value.copyWith(
      countryList: countryList == freezed
          ? _value.countryList
          : countryList as List<Country>,
      loadCountries: loadCountries == freezed
          ? _value.loadCountries
          : loadCountries as bool,
      country: country == freezed ? _value.country : country as Country,
      loading: loading == freezed ? _value.loading : loading as bool,
      errCode: errCode == freezed ? _value.errCode : errCode as bool,
      errString: errString == freezed ? _value.errString : errString as String,
    ));
  }

  @override
  $CountryCopyWith<$Res> get country {
    if (_value.country == null) {
      return null;
    }
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }
}

abstract class _$CountryStateIniCopyWith<$Res>
    implements $CountryStateCopyWith<$Res> {
  factory _$CountryStateIniCopyWith(
          _CountryStateIni value, $Res Function(_CountryStateIni) then) =
      __$CountryStateIniCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Country> countryList,
      bool loadCountries,
      Country country,
      bool loading,
      bool errCode,
      String errString});

  @override
  $CountryCopyWith<$Res> get country;
}

class __$CountryStateIniCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res>
    implements _$CountryStateIniCopyWith<$Res> {
  __$CountryStateIniCopyWithImpl(
      _CountryStateIni _value, $Res Function(_CountryStateIni) _then)
      : super(_value, (v) => _then(v as _CountryStateIni));

  @override
  _CountryStateIni get _value => super._value as _CountryStateIni;

  @override
  $Res call({
    Object countryList = freezed,
    Object loadCountries = freezed,
    Object country = freezed,
    Object loading = freezed,
    Object errCode = freezed,
    Object errString = freezed,
  }) {
    return _then(_CountryStateIni(
      countryList: countryList == freezed
          ? _value.countryList
          : countryList as List<Country>,
      loadCountries: loadCountries == freezed
          ? _value.loadCountries
          : loadCountries as bool,
      country: country == freezed ? _value.country : country as Country,
      loading: loading == freezed ? _value.loading : loading as bool,
      errCode: errCode == freezed ? _value.errCode : errCode as bool,
      errString: errString == freezed ? _value.errString : errString as String,
    ));
  }
}

class _$_CountryStateIni implements _CountryStateIni {
  const _$_CountryStateIni(
      {this.countryList,
      this.loadCountries,
      this.country,
      this.loading,
      this.errCode,
      this.errString});

  @override
  final List<Country> countryList;
  @override
  final bool loadCountries;
  @override
  final Country country;
  @override
  final bool loading;
  @override
  final bool errCode;
  @override
  final String errString;

  @override
  String toString() {
    return 'CountryState(countryList: $countryList, loadCountries: $loadCountries, country: $country, loading: $loading, errCode: $errCode, errString: $errString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountryStateIni &&
            (identical(other.countryList, countryList) ||
                const DeepCollectionEquality()
                    .equals(other.countryList, countryList)) &&
            (identical(other.loadCountries, loadCountries) ||
                const DeepCollectionEquality()
                    .equals(other.loadCountries, loadCountries)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.errCode, errCode) ||
                const DeepCollectionEquality()
                    .equals(other.errCode, errCode)) &&
            (identical(other.errString, errString) ||
                const DeepCollectionEquality()
                    .equals(other.errString, errString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countryList) ^
      const DeepCollectionEquality().hash(loadCountries) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(errCode) ^
      const DeepCollectionEquality().hash(errString);

  @override
  _$CountryStateIniCopyWith<_CountryStateIni> get copyWith =>
      __$CountryStateIniCopyWithImpl<_CountryStateIni>(this, _$identity);
}

abstract class _CountryStateIni implements CountryState {
  const factory _CountryStateIni(
      {List<Country> countryList,
      bool loadCountries,
      Country country,
      bool loading,
      bool errCode,
      String errString}) = _$_CountryStateIni;

  @override
  List<Country> get countryList;
  @override
  bool get loadCountries;
  @override
  Country get country;
  @override
  bool get loading;
  @override
  bool get errCode;
  @override
  String get errString;
  @override
  _$CountryStateIniCopyWith<_CountryStateIni> get copyWith;
}
