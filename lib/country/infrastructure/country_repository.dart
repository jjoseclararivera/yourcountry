import 'package:dartz/dartz.dart';
import 'package:yourcountry/common/infrastructure/http_connect.dart';
import 'package:yourcountry/country/domain/country.dart';
import 'package:yourcountry/country/domain/i_country_front.dart';
import 'package:yourcountry/country/infrastructure/dto/country_dto.dart';

import 'package:injectable/injectable.dart';

@Injectable(as: ICountryFront)
class CountryRepository implements ICountryFront {
  final HttpConnect httpDataSource;

  CountryRepository({this.httpDataSource});

  @override
  Future<Either<String, List<Country>>> getCountryAll() async {
    List _countryJsonList;
    List<Country> _countries;

    try {
      _countryJsonList = await httpDataSource.getdata('/all');
      _countries = _countryJsonList.map((myJson) => CountryDto.fromJson(myJson).toDomain()).toList();

      return right(_countries);
    } catch (e) {
      return left(e);
    }
  }
}
