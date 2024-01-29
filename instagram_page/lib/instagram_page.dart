import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Instagram", style: TextStyle(color: Colors.black)),
        actions: [
         IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
               IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.message,color:Colors.black),tooltip: "messgae", color: Colors.blue,),
        ],
      ),


      body: SizedBox(
        child: Container(
            // width: double.infinity,
            // height: double.infinity,

            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,


              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.network("https://images.pexels.com/photos/19861151/pexels-photo-19861151/free-photo-of-a-mountain-stream-is-flowing-through-a-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,),
                    height: 400,
                    width: 400,
                    color: Colors.amber,
                    
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                       IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
                     IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      Container(
                        width: 300,
                        
                      ),
                    ]
                      ),
                       Container(
                    child: Image.network("https://images.pexels.com/photos/19861151/pexels-photo-19861151/free-photo-of-a-mountain-stream-is-flowing-through-a-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,),
                    height: 400,
                    width: 400,
                    color: Colors.amber,
                    
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                       IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
                     IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      Container(
                        
                        
                      ),
                    ]
                      ),
                     Container(
                    child: Image.network("https://images.pexels.com/photos/19861151/pexels-photo-19861151/free-photo-of-a-mountain-stream-is-flowing-through-a-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,),
                    height: 400,
                    width: 400,
                    color: Colors.amber,
                    
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                       IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
                     IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      Container(
                        
                        
                      ),
                    ]
                      ),
                       Container(
                    child: Image.network("https://images.pexels.com/photos/19861151/pexels-photo-19861151/free-photo-of-a-mountain-stream-is-flowing-through-a-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,),
                    height: 400,
                    width: 400,
                    color: Colors.amber,
                    
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                       IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
                     IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      Container(
                        
                        
                      ),
                    ]
                      ),
                     Container(
                    child: Image.network("https://images.pexels.com/photos/19861151/pexels-photo-19861151/free-photo-of-a-mountain-stream-is-flowing-through-a-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover,),
                    height: 400,
                    width: 400,
                    color: Colors.amber,
                    
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                       IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Colors.black),tooltip: "like", color: Colors.blue,),
                     IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Colors.black),tooltip: "like", color: Colors.blue,),
                      Container(
                        
                        
                      ),
                    ]
                      ),
                      
                ],
              ),
              
            ),
        ),
      ),
    );
  }
}