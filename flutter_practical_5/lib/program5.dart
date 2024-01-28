

import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
      ),

      body: SizedBox(
            
             width:double.infinity,

       child: Container(
              
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
             
          
          children: [
            Container(
               child:Container(
              //  decoration: BoxDecoration(
              //  border: Border.all(
                
              //     // width: 2.0,
              //        ),
                     
              //      borderRadius: BorderRadius.circular(50.0), 
              //        ),
  


             child:Container(
             
              child:Image.network("https://media.licdn.com/dms/image/D5612AQFlxMRpK-On8g/article-cover_image-shrink_720_1280/0/1670602482212?e=2147483647&v=beta&t=1HWOX81_1_mfqzP2kdHty9dnCVgb-dmVsMuYhBKCnRQ",
              fit:BoxFit.cover
              
              ),
                   height: 400,
                   width: 400,
              // color:Colors.purple,

              
             ),

               ),
            ),
             SizedBox(height: 10),
                  ElevatedButton(
                    child: Text("Button"),
                    onPressed:() {
                      print("Button Pressed");
                    },

                  )
            
        ]
        ),
       ),
      ),
    
    );
  }
}