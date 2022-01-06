import 'package:flutter/material.dart';
import 'package:location_app/src/router/app_router.gr.dart';
import './src/app/app.dart';

void main() {
  final _appRouter = AppRouter();
  runApp(
    MyApp(appRouter: _appRouter),
  );
}
