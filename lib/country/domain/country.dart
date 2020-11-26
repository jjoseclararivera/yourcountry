import 'package:yourcountry/country/domain/currency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';

@freezed
abstract class Country with _$Country {
  const factory Country({
    @required String name,
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
    int favorite,
  }) = _Country;
}
