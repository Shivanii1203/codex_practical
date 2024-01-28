
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
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
                  child:Image.network("https://t3.ftcdn.net/jpg/03/16/93/92/360_F_316939246_zwjJ0QLwUcXvcFanwiztc1F0bTo1JCf9.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.network("https://kjcdn.gumlet.io/media/85110/happy-republic-day-2023.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.network("https://www.shutterstock.com/image-vector/26-january-75th-republic-day-260nw-2393776127.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),

                 SizedBox(height: 20),
                 Container(
                   child:Image.network("https://www.shutterstock.com/image-vector/indian-republic-day-concept-golden-260nw-2402870227.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                 
                 SizedBox(height: 20),
                 Container(
                   child:Image.network("https://png.pngtree.com/png-clipart/20210309/original/pngtree-indian-republic-day-png-png-image_5870720.jpg",
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