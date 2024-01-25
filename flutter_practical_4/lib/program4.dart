
import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
       
     
             
        body: Column(
               children:[
                Row(
                  children:[
                    SizedBox(width:320,
                    height: 70),
                    Text("First row")
                  ]
                ),
            Row(
               
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                   SizedBox( height: 250),
                  
                Container(
                  
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 238, 134, 169),
                ),

                
                Container(
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 241, 64, 123)
                  ,
                ),

                
                Container(
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 247, 3, 85)
                  
                ),
               
                  
              ],
          
            ),
              Row(
                  children:[
                    SizedBox(width:320,
                    height: 50),
                    Text("Second row"),
                  ],
                ),
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height:250),
                Container(
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 134, 191, 238),
                ),

                
                Container(
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 64, 126, 241)
                  ,
                ),

                
                Container(
                  height: 200,
                  width: 250,
                  color: Color.fromARGB(255, 3, 117, 247)
                  
                ),
               
              ],
          
            ),
              ],
              ),
              
            );
          
          
        
      
    

  }

}