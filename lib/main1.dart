import 'package:flutter/material.dart';
import 'package:flutter_bloc_naming_route3/main2.dart';
import 'package:flutter_bloc_naming_route3/main3.dart';
import 'package:flutter_bloc_naming_route3/main4.dart';
class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Center(
        child: Column(
          children: [


            ElevatedButton(onPressed:  (){

               Navigator.pushNamed(context,Page2.routeName,arguments: {
                 "name":"Flutter Team",
                 "batch":"2nd",
                 "topic":"name route",
               });

            }, child: Text("page2")),

            ElevatedButton(onPressed:  (){
              Navigator.pushNamed(context,   Page3.routeName);
            }, child: Text("page3")),

          ],
        ),
      ),
    );
  }
}
