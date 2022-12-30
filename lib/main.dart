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
        textTheme:  TextTheme(
          displayMedium: TextStyle(

            fontFamily:'Inter',
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontSize: 44.5817,
            foreground: Paint()..shader = const LinearGradient(
              colors: <Color>[
            // background-image: linear-gradient(#9747FF, #3B136F);
                //add more color here.
              ],
            ) as Shader?

          )
        )
      ),
      home: const SplashScreen()
    );
  }
}


