import 'package:flutter/material.dart';
class Page3 extends StatelessWidget {
  static const routeName="/Page3";

  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var da_ta=ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(),

      body: Column(
        children: [

          Text("${da_ta}")
          
          
        ],
      ),
    );
  }
}
