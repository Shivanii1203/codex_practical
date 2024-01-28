import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my App"),
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/one.jpg",
                fit: BoxFit.cover,),
                height: 200,
                width: 200,
              ),

               SizedBox(width:100),
               Container(
                child: Image.asset("images/two.jpg",
                fit: BoxFit.cover,),
                height: 200,
                width: 200,
                
                ),

                 SizedBox(width:100),
                 Container(
                child: Image.asset("images/one.jpg",
                fit: BoxFit.cover,),
               
                height: 200,
                width: 200,
                ),
                

                 SizedBox(width:100),
               Container(
                child: Image.asset("images/two.jpg",
                fit: BoxFit.cover,),
                height: 200,
                width: 200,
                ),

                 SizedBox(width:100),
                Container(
                child: Image.asset("images/one.jpg",
                fit: BoxFit.cover,),
                height: 200,
                width: 200,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
