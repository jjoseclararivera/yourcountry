// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  _Currency call(
      {@required String code, @required String name, @required String symbol}) {
    return _Currency(
      code: code,
      name: name,
      symbol: symbol,
    );
  }
}

// ignore: unused_element
const $Currency = _$CurrencyTearOff();

mixin _$Currency {
  String get code;
  String get name;
  String get symbol;

  $CurrencyCopyWith<Currency> get copyWith;
}

abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
  $Res call({String code, String name, String symbol});
}

class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object code = freezed,
    Object name = freezed,
    Object symbol = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
      symbol: symbol == freezed ? _value.symbol : symbol as String,
    ));
  }
}

abstract class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, String symbol});
}

class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object code = freezed,
    Object name = freezed,
    Object symbol = freezed,
  }) {
    return _then(_Currency(
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
      symbol: symbol == freezed ? _value.symbol : symbol as String,
    ));
  }
}

class _$_Currency implements _Currency {
  const _$_Currency(
      {@required this.code, @required this.name, @required this.symbol})
      : assert(code != null),
        assert(name != null),
        assert(symbol != null);

  @override
  final String code;
  @override
  final String name;
  @override
  final String symbol;

  @override
  String toString() {
    return 'Currency(code: $code, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Currency &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.symbol, symbol) ||
                const DeepCollectionEquality().equals(other.symbol, symbol)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(symbol);

  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);
}

abstract class _Currency implements Currency {
  const factory _Currency(
      {@required String code,
      @required String name,
      @required String symbol}) = _$_Currency;

  @override
  String get code;
  @override
  String get name;
  @override
  String get symbol;
  @override
  _$CurrencyCopyWith<_Currency> get copyWith;
}
