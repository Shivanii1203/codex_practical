import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  bool boxColor = false;
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
              Container(
                height: 200,
                width: 200,
                color: boxColor ? Color.fromARGB(255, 222, 47, 117) :  Color.fromARGB(255, 9, 242, 226)
                ),
              

              SizedBox(height:20),

              ElevatedButton(   
                onPressed: (){
                setState( () {
                  boxColor = !boxColor;
                });

              }, child: Text("click"))
            ],
          ),
        ),

        
      ),
    );
  }
}