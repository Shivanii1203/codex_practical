import 'package:codex_application/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key});

final usernamecontroller = TextEditingController();
 final passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(164, 187, 222, 251),
        body: SafeArea(
          child:Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  margin: EdgeInsets.all(30),
                  child: Image.network("https://images-platform.99static.com/j1iUFlnJzedMnOXz9ukKSAkRUm0=/150x150:1350x1350/500x500/top/smart/99designs-contests-attachments/101/101236/attachment_101236993",fit: BoxFit.fill,),
                ),
                Text("welcome to Codex",style: TextStyle(fontSize: 20,fontFamily: "",fontWeight: FontWeight.w700, color: Colors.brown),),
                SizedBox(height: 30,),
                Container(
                  width: 300,
                  child: TextField(
                    controller: usernamecontroller,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide( 
                            
                            color: Colors.blue.shade900,
                           ),
                           
                      ),
                       focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.deepPurple,
                      )
                     ),
                     
                      hintText: "User Name",
                    ),
                  ),
                ),
                 SizedBox(height: 30,),
               Container(
                  width: 300,
                  child: TextField(
                    controller: passwordcontroller,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide( 
                            color: Colors.blue.shade900,
                           ),
                           
                      ),
                     focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.deepPurple,
                      )
                     ),
                      hintText: "Password",
                    ),
                  ),
                ),
                 SizedBox(height: 30,),
                 Container(
                  width: 300,
                  height: 50,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()),);
                  }, child: Text("LOGIN"), ),
                 ),
                 Row(
                   children: [
                    Container(
                     margin:EdgeInsets.only(top: 20,left: 50),
                     padding: EdgeInsets.only(left: 650),
                  child:  Text("Forgot Password?",style: TextStyle(fontSize: 15,fontFamily: "",fontWeight: FontWeight.w200,),)
                    ),
                    
                   ],
                 ),
                
                    
                  
                 
                
              ],
            ),
          ),
          ),

    );
  }
}