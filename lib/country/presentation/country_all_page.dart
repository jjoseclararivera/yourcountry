import 'package:cached_network_image/cached_network_image.dart';
import 'package:division/division.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yourcountry/common/config/loading.dart';
import 'package:yourcountry/country/applications/country_bloc.dart';
import 'package:yourcountry/country/domain/country.dart';

class CountryAllPage extends StatelessWidget {
  const CountryAllPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Txt('Listado de Paises'),
        actions: [
          IconButton(
            iconSize: 30.0,
            icon: Icon(Icons.sort),
            onPressed: () => context.bloc<CountryBloc>()..add(CountryEvent.orderByFavorite(1)),
          ),
          RotatedBox(
            quarterTurns: 2,
            child: IconButton(
              iconSize: 30.0,
              icon: Icon(Icons.sort),
              onPressed: () => context.bloc<CountryBloc>()..add(CountryEvent.orderByFavorite(2)),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: _countryAllList(context),
      ),
    );
  }

  BlocBuilder _countryAllList(BuildContext context) {
    return BlocBuilder<CountryBloc, CountryState>(
      builder: (context, state) {
        if (!state.loadCountries) context.bloc<CountryBloc>()..add(CountryEvent.countryList());
        if (state.loading) return Loading.loadingAllPage();
        if (state.errCode) {
          showDialog(context: context);
        }
        List<Country> countryList = state.countryList;
        return countryList.length > 0
            ? Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListView.separated(
                    itemBuilder: (context, index) {
                      Country _country = countryList[index];
                      return Container(
                        decoration: BoxDecoration(
                          color: (index % 2) == 0 ? Colors.grey[300] : Colors.grey[200],
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: ClipRRect(
                                    child: CachedNetworkImage(
                                      fit: BoxFit.cover,
                                      imageUrl: _country.flag,
                                      placeholder: (_, url) => CircularProgressIndicator(),
                                      errorWidget: (context, url, error) => Icon(
                                        Icons.flag,
                                        size: 40.0,
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Txt(
                                    'Pais: ',
                                    style: TxtStyle()..fontSize(20.0),
                                  ),
                                ),
                                Expanded(
                                  child: Txt(
                                    _country.name,
                                    style: TxtStyle()
                                      ..fontSize(20.0)
                                      ..fontWeight(FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Txt(
                                    'Capital: ',
                                    style: TxtStyle()..fontSize(20.0),
                                  ),
                                ),
                                Expanded(
                                  child: Txt(_country.capital, style: TxtStyle()..fontSize(20.0)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Txt(
                                    'Region: ',
                                    style: TxtStyle()..fontSize(20.0),
                                  ),
                                ),
                                Expanded(
                                  child: Txt(_country.region, style: TxtStyle()..fontSize(20.0)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Txt(
                                    'SubRegion: ',
                                    style: TxtStyle()..fontSize(20.0),
                                  ),
                                ),
                                Expanded(
                                  child: Txt(_country.subregion, style: TxtStyle()..fontSize(20.0)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Txt(
                                    'Like ',
                                    style: TxtStyle()
                                      ..textColor(Colors.blue)
                                      ..fontSize(20.0),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      context.bloc<CountryBloc>()
                                        ..add(CountryEvent.setFavoriteList(_country.alpha3Code));
                                    },
                                    child: Icon(
                                      Icons.favorite,
                                      color: _country.favorite > 0 ? Colors.red : Colors.blue,
                                      size: _country.favorite > 0 ? 32.0 : 30.0,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Txt(
                                    _country.favorite.toString(),
                                    style: TxtStyle()
                                      ..textColor(Colors.blue)
                                      ..fontSize(20.0),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, index) => SizedBox(
                      height: 5.0,
                    ),
                    itemCount: countryList.length,
                  ),
                ),
              )
            : Center(
                child: Icon(
                  Icons.notifications_off,
                  size: 100.0,
                  color: Colors.red,
                ),
              );
      },
    );
  }
}
