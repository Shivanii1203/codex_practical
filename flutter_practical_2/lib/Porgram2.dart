
import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
         title: Text("This is flutter app"),

         
      ),
           body: SizedBox( height: 500,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(121, 217, 19, 228),
                ),
              
                Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 73, 238, 202),
                ),
                
                Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 119, 252, 3),
                )

              ],

            ),

           ),
    );
  }
}