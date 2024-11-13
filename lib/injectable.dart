import 'package:gains_logger/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

T inject<T extends Object>() => getIt.get<T>();

T injectWithParams<T extends Object, T1>(
  T1 params,
) =>
    getIt.get<T>(
      param1: params,
    );
