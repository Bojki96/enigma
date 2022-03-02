import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/login': (BuildContext context) => LogIn(),
    },
    initialRoute: '/login',
  ));
}
