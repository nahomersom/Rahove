import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rehove/Screens/splash.dart';

import 'constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kPrimaryColor,
        textTheme: const TextTheme(
          displayMedium: TextStyle(
            color:Colors.red,
            fontFamily:'Inter'
          )
        )
      ),
      home: const SplashScreen()
    );
  }
}


