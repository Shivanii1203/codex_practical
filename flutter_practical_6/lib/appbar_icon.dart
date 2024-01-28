import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget{
     Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text("Codex", style:TextStyle(color:Colors.black)),
            actions: [
              IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.add,color:Colors.black),tooltip: "add", color: Colors.blue,),
               IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.search,color:Colors.black),tooltip: "search", color: Colors.blue,),
               IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.facebook,color:Colors.black),tooltip: "facebook", color: Colors.blue,),
               IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.linked_camera_sharp,color:Colors.black),tooltip: "camera", color: Colors.blue,),
               IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "heart", color: Colors.blue,),
            ],
          ),
        );
     }

}