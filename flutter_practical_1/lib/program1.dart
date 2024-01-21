
import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: SizedBox( 
             
        child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           
          children: [ 
            
            Column(
              children: [
                   SizedBox(height: 50),
              
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 238, 134, 169),
                ),

                 SizedBox(height: 50),
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 241, 64, 123)
                  ,
                ),

                 SizedBox(height: 50),
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 247, 3, 85)
                  
                ),
               
                  
              ],
              
            ),
            
            Column(
              children: [
                SizedBox(height:50),
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 134, 191, 238),
                ),

                 SizedBox(height: 50),
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 64, 126, 241)
                  ,
                ),

                 SizedBox(height: 50),
                Container(
                  height: 170,
                  width: 170,
                  color: Color.fromARGB(255, 3, 117, 247)
                  
                ),
               
              ],
            ),
              ],
              ),
              
            ),
          
          
        
      
    );

  }

}