import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextTheme _textTheme = Theme.of(context).textTheme;
    return  AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent
      ),
      child: Scaffold(
        body: Center(
          child: Text('Herova',style: _textTheme.displayMedium,),
        ),
      ),
    );
  }
}
