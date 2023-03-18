import 'package:flutter/material.dart';
import 'package:flutter_bloc_naming_route3/main3.dart';
class Page2 extends StatelessWidget {

 static const routeName="/Page2";

   const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

  Map massage=ModalRoute.of(context)?.settings.arguments as Map<String,dynamic>;

     return Scaffold(
      appBar: AppBar(),

body: Center(
  child:   Column(

    children: [



      Text(massage['name']),
      Text(massage['batch']),
      Text(massage['topic']),

      ElevatedButton(onPressed:  (){
        Navigator.pushNamed(context,  Page3.routeName,
            arguments:       Text(massage['name']),
        );
      }, child: Text("3 no page ")),




    ],

  ),
),
    );
  }
}

