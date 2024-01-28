import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
  
}

class _ButtonState extends State<Button> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("stateful widget"),
      ),

      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("$count"),
              SizedBox(height: 20,),
              ElevatedButton(   
                onPressed: (){
                setState( () {
                  count++;
                }
                );
              },
               child: Text("Increment")
              ),


               SizedBox(height: 20,),
              ElevatedButton(   
                onPressed: (){
                setState( () {
                  count=0;
                }
                );
              }, child: Text("Reset")
              ),

            ]  
          ),
        ),
      ),
    );
  }
}