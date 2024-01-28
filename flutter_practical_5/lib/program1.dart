
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget{
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
    title: Text("This is my app"),
    centerTitle: true,
    ),

    body: SizedBox(
       child:Container(
        width: double.infinity,

        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(
            height: 200,
            width: 200,
            color: Colors.pink,
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
          ),
        ],
      ),
       ),
    ),
  );

  }
}