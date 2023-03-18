import 'package:flutter/material.dart';
import 'package:flutter_bloc_naming_route3/main1.dart';
import 'package:flutter_bloc_naming_route3/main3.dart';

import 'main2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes: {
       '/':(context) => Page1(),
         Page2.routeName:(context) => Page2(),
       Page3.routeName:(context) => Page3(),







      },

    );
  }
}
