import 'package:flutter/material.dart';
import 'package:localho_app/routes.dart';
import 'package:localho_app/screens/profile/profile_screen.dart';
import 'package:localho_app/screens/splash/splash_screen.dart';
import 'package:localho_app/theme.dart';
import 'package:localho_app/screens/home/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LocalHo',
      theme: theme(),
     // home: HomeScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
