
import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget{
   Widget build(BuildContext context){
       return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),

        body: SizedBox(
          child: Container(
             width:double.infinity,
            //  height:double.infinity,

            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
            
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [

                SizedBox(height: 20),

                Container(
                  child:Image.asset("images/two.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.asset("images/one.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.network("images/two.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),

                 SizedBox(height: 20),
                 Container(
                   child:Image.network("images/one.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.network("images/two.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
              ],
            ),
            ),
          ),
        ),

       );

   }
}