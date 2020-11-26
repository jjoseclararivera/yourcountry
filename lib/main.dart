import 'package:flutter_svg/flutter_svg.dart';
import 'package:yourcountry/common/injection_container/service_locator_init.dart';
import 'package:yourcountry/country/applications/country_bloc.dart';
import 'package:yourcountry/country/presentation/country_all_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  configureDependencies();
  precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/yc.png'), null);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CountryBloc>(
      create: (_) => sl<CountryBloc>(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: CountryAllPage(),
      ),
    );
  }
}
