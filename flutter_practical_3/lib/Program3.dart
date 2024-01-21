
import 'package:flutter/material.dart';

class Demo extends StatelessWidget{
  Widget build(BuildContext context){
          return Scaffold(
            appBar: AppBar(
              title: Text("Flutter App"),
            ),
             body: Center (
              
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 100),
                  Container(
                      height: 200,
                      width: 200,
                      color: Colors.purpleAccent,
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    child: Text("Button"),
                    onPressed:() {
                      print("Button Pressed");
                    },

                  )
                ],
              ),
              
              
              ),
              
          );

  }
}