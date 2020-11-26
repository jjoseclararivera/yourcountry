import 'package:yourcountry/common/config/loading.dart';
import 'package:yourcountry/country/domain/country.dart';
import 'package:yourcountry/country/domain/i_country_front.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'country_bloc.freezed.dart';
part 'country_event.dart';
part 'country_state.dart';

@injectable
class CountryBloc extends Bloc<CountryEvent, CountryState> {
  ICountryFront _iStoreFront;
  List<Country> list;

  CountryBloc(this._iStoreFront) : super(CountryState.initial());

  @override
  Stream<CountryState> mapEventToState(
    CountryEvent event,
  ) async* {
    yield* event.map(
      countryList: (e) async* {
        yield state.copyWith(loading: true);
        final failOrSuccess = await _iStoreFront.getCountryAll();

        if (failOrSuccess.isRight()) {
          list = failOrSuccess.getOrElse(() => []);
          yield state.copyWith(
            countryList: list,
            loading: false,
            errCode: false,
            loadCountries: true,
          );
        } else {
          yield state.copyWith(
            loading: false,
            errCode: false,
            loadCountries: false,
          );
        }
      },
      setFavoriteList: (e) async* {
        yield state.copyWith(
          countryList: favoriteLike(e.alpha3Code),
        );
      },
      orderByFavorite: (e) async* {
        yield state.copyWith(loading: true);

        yield state.copyWith(
          countryList: orderCountry(e.sort, list),
          loading: false,
        );
      },
    );
  }

  List<Country> favoriteLike(String code) {
    List<Country> temp = [];
    list.forEach(
      (item) {
        if (item.alpha3Code != code)
          temp.add(item);
        else {
          int f = item.favorite + 1;
          temp.add(Country(
            name: item.name,
            alpha2Code: item.alpha2Code,
            alpha3Code: item.alpha3Code,
            capital: item.capital,
            region: item.region,
            subregion: item.subregion,
            cioc: item.cioc,
            flag: item.flag,
            favorite: f,
          ));
        }
      },
    );
    list = temp;
    return temp;
  }

  List<Country> orderCountry(int sortType, List<Country> toOrderList) {
    Comparator<Country> storeComparator;
    if (sortType == 1) {
      storeComparator = (leftStore, rightStore) => leftStore.favorite.compareTo(rightStore.favorite);
    }
    if (sortType == 2) {
      storeComparator = ((leftStore, rightStore) => leftStore.favorite.compareTo(rightStore.favorite));
    }
    toOrderList.sort(storeComparator);
    list = toOrderList;
    return toOrderList;
  }
}
