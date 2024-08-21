import 'package:flutter/material.dart';

import 'app.dart';
import 'infrastructure/core/dio_config.dart';
import 'injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection();
  DioConfig().initInterceptors();

  runApp(const PixabayApp());
}
