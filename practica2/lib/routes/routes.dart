import 'package:flutter/material.dart';
import 'package:practica2/screens/fruitapp_screen.dart';

Map<String, WidgetBuilder> getApplicationsRoutes() {
  return <String, WidgetBuilder>{
    '/fruit': (BuildContext context) => FruitApp(),
    //'/convert' : (BuildContext context) => Conversor()
  };
}
