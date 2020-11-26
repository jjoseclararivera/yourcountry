import 'package:yourcountry/common/injection_container/service_locator_init.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final sl = GetIt.instance;

@injectableInit
void configureDependencies() => $initGetIt(sl);
