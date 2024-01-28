
import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget{
   Widget build(BuildContext context){
       return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),

         body:SizedBox(

          child: Container(
             height: double.infinity,

            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                
              
                Container(
                 child:Image.network("https://blog.talent500.co/wp-content/uploads/2023/10/Benefits-of-ReactJS.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 300,
                  width: 300,
                ),

                 SizedBox(width: 100,),
                 Container(
                 child:Image.network("https://strapi.dhiwise.com/uploads/618fa90c201104b94458e1fb_647ecd43c5092e1c431f22fd_Flutter_App_Development_A_Step_by_Step_Tutorial_With_Dhi_Wise_E2_80_99s_Flutter_Builder_OG_Image_62b760b8fe.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 300,
                  width: 300,
                ),

                 SizedBox(width: 100,),
                 Container(
                 child:Image.network("https://www.simplilearn.com/ice9/free_resources_article_thumb/Java_classes_and_objects.jpg",
                   fit:BoxFit.cover
                   ),
                  height: 300,
                  width: 300,
                ),

                SizedBox(width: 100,),
                 Container(
                 child:Image.network("https://media.licdn.com/dms/image/D5612AQHgkh-D-piaRA/article-cover_image-shrink_600_2000/0/1694783174417?e=2147483647&v=beta&t=CmdMy1kegEpjX-Up17gJnlarTpvjY8YYvt1qBKYWBwY",
                   fit:BoxFit.cover
                   ),
                  height: 300,
                  width: 300,
                ),

               
                SizedBox(width: 100,),
                 Container(
                 child:Image.network("https://discover.strongdm.com/hubfs/Imported_Blog_Media/60cbc1205c30f372af2801ce_create-user-mongodb-securely-3.jpeg",
                   fit:BoxFit.cover
                   ),
                  height: 300,
                  width: 300,
                ),
              ],
            ),   
            ),
          ),
         )
       );
  
   }

}