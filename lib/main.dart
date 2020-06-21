import 'package:flutter/material.dart';
import 'package:flutter_notes_app/utils/route_generator.dart';
import 'package:flutter_notes_app/utils/theme.dart' as CustomThemeData;

void main() {
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CustomThemeData.customThemeData,
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
