import 'package:flutter/material.dart';
import 'screens/login.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    routes: {
      '/login': (BuildContext context) => LogIn(),
    },
    initialRoute: '/login',
  ));
}
