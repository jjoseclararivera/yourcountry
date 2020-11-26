import 'package:dartz/dartz.dart';
import 'package:yourcountry/country/domain/country.dart';

abstract class ICountryFront {
  Future<Either<String, List<Country>>> getCountryAll();
}
