import 'package:flutter_pixabay_app/application/home/home_bloc.dart';
import 'package:flutter_pixabay_app/infrastructure/core/dio_config.dart';
// ignore: depend_on_referenced_packages
import 'package:get_it/get_it.dart';

import 'infrastructure/home/home_facade.dart';

final GetIt getIt = GetIt.instance;

void configureInjection() {
  registerBlocs();

  getIt.registerLazySingleton(() => DioConfig());

  getIt.registerLazySingleton<IHomeFacade>(() => HomeFacade());
}

void registerBlocs() {
  getIt.registerFactory(() => HomeBloc(getIt()));
}
