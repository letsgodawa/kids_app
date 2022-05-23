import 'package:flutter/material.dart';
import 'package:kids_app/pages/home_page.dart';
import 'package:kids_app/pages/mainPage.dart';


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
    );
  }
}