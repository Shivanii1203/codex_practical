import 'package:flutter/material.dart';

class Insta_App extends StatelessWidget {
  const Insta_App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.white) ,),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){print("click add");},icon: Icon(Icons.favorite),color: const Color.fromARGB(255, 247, 247, 245),),
          IconButton(onPressed: (){print("click to add");},icon: Icon(Icons.message , color: Color.fromARGB(255, 252, 252, 252),),tooltip: "search",
          color: Colors.blue, ), 
        ],
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          // width: double.infinity,

          child: SingleChildScrollView(scrollDirection: Axis.vertical,

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 10, ),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(width: 10,),
                    Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 246, 69, 128),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://wikibio.in/wp-content/uploads/2024/01/Aslam-Inamdar.jpg"),
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                  Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 239, 63, 122),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLHxC75F5C1zfSEpks1zYMqNTwFzzTS1uBrQ&usqp=CAU")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 252, 73, 133),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://pbs.twimg.com/media/FkSGo3PacAAEY-G.jpg:large")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 253, 70, 131),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjkSJpA6D6vNGu-MdAD760jvl86dI4zgXe3A&usqp=CAU")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 253, 94, 147),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjkSJpA6D6vNGu-MdAD760jvl86dI4zgXe3A&usqp=CAU")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 250, 73, 132),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://wikibio.in/wp-content/uploads/2024/01/Aslam-Inamdar.jpg")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 246, 79, 135),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://wikibio.in/wp-content/uploads/2024/01/Aslam-Inamdar.jpg")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 248, 66, 127),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://pbs.twimg.com/media/FkSGo3PacAAEY-G.jpg:large")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 253, 63, 127),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://pbs.twimg.com/media/FkSGo3PacAAEY-G.jpg:large")
                    )
                  ),  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 251, 81, 138),width: 2 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(300),
                    image: DecorationImage(image: NetworkImage("https://pbs.twimg.com/media/FkSGo3PacAAEY-G.jpg:large")
                    )
                  ),  
                ),
                  ],
              ),
            ),
            SizedBox(height: 15,width: 100,),
            Text("@ajay_thakur", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

            SizedBox(height: 15,),
            SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  height: 240,
                  width: 350,
                  child: Image.network("https://images.indulgexpress.com/uploads/user/imagelibrary/2018/11/13/original/AjayThakur_Kabaddi.jpg",
                  fit: BoxFit.cover,),

                )
              ],
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Color.fromARGB(255, 10, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Color.fromARGB(255, 0, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Color.fromARGB(255, 13, 0, 0)),tooltip: "like", color: Colors.blue,),

                Container(
                  width: 210,
                  height: 30,
                ),  
              ],
            ),
          SizedBox(height: 10,),
            Text("@aslam_inamdar", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),

            SizedBox(height: 15,),
            SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  height: 240,
                  width: 350,
                  child: Image.network("https://staticg.sportskeeda.com/editor/2023/11/6b770-16999318976739-1920.jpg?w=840",
                  fit: BoxFit.cover,),

                )
              ],
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Color.fromARGB(255, 10, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Color.fromARGB(255, 0, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Color.fromARGB(255, 13, 0, 0)),tooltip: "like", color: Colors.blue,),

                Container(
                width: 210,
                  height: 30,
                ),   
              ],
            ),
            SizedBox(height: 10,),
            Text("@shadulu", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),

            SizedBox(height: 15,),
            SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  height: 240,
                  width: 350,
                  child: Image.network("https://i0.wp.com/goldandhra.com/wp-content/uploads/2024/01/Pro-Kabaddi-2023-Captain-Aslam-Inamdar-Reflects-on-Puneri-Paltans-Dominant-Victory.webp?fit=1200%2C900&ssl=1",
                  fit: BoxFit.cover,),

                )
              ],
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Color.fromARGB(255, 10, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Color.fromARGB(255, 0, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Color.fromARGB(255, 13, 0, 0)),tooltip: "like", color: Colors.blue,),

                Container(
                  width: 210,
                  height: 30,
                ),  
              ],
            ),
            SizedBox(height: 10,),
            Text("@kabaddi_adda", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),

            SizedBox(height: 15,),
            SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  height: 240,
                  width: 350,
                  child: Image.network("https://staticg.sportskeeda.com/editor/2023/11/a556e-17012684135208-1920.jpg?w=840",
                  fit: BoxFit.cover,),

                )
              ],
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.favorite,color:Color.fromARGB(255, 10, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.comment,color:Color.fromARGB(255, 0, 0, 0)),tooltip: "like", color: Colors.blue,),
                IconButton(onPressed: (){print("click on add");},icon: Icon(Icons.share,color:Color.fromARGB(255, 13, 0, 0)),tooltip: "like", color: Colors.blue,),

                Container(
                  width: 210,
                  height: 30,
                )   
              ],
            )
            ],
          ),
          
          ),
        ),
      ),
    );
  }
}