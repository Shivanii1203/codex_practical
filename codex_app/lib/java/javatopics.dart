

import 'package:codex_app/java/javacode.dart';
import 'package:flutter/material.dart';

class Javatopics extends StatelessWidget {
  String? name;
  List? topic;
  int? codeindex;
   List ? codes;
  
  
  Javatopics({super.key,this.name, this.topic , this.codes});
 
  List<String>javacodes =[
'''class Demo{
public static void main(String...args){
int a=10;
int b=20;
int c = a&b;
System.out.println(c);
 }
} ''' ,

''' class Demo {
    public static void main(String[] args) {
        int[] no = {10, 20, 30, 40, 50};
        System.out.println("First element: " + no[0]);
        System.out.println("Second element: " + no[1]);
        System.out.println("Third element: " + no[2]);
        System.out.println("Fourth element: " + no[3]);
        System.out.println("Fifth element: " + no[4]);
   }
   }     
'''
''' class Demo {
    public static void main(String[] args) {
        String s = "Hello World!";
        System.out.println(s);
    }
}
''',

'''class Parent {
    void display() {
        System.out.println("Parent class method");
    }
}
class Child extends Parent {
    void display() {
        System.out.println("Child class method");
    }
}
 class Demo {
    public static void main(String[] args) {
        Child child = new Child();
        child.display();
    }
}
''',];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),

      body: SizedBox(
            child: ListView.builder(
              itemCount: topic?.length,
              itemBuilder:(context, index) {
               return Center(
                
                    child: InkWell(
                      onTap: ()=>{
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Javacodes(name:topic?[index],codes:codes?[index], codeindex: codeindex,)),),
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                         margin: EdgeInsets.only(top:20,left: 50,bottom: 10,right: 20),
                        color: Color.fromARGB(255, 233, 182, 233),
                        child: Center(
                          child:Text("${topic?[index]}") ,
                        ),
                      ),
                    ),
               );
            
              } ,
            ),
      ),
    );
  }
}



