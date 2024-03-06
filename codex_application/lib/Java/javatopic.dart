import 'package:codex_application/Java/JavaCodes/datatypes.dart';
import 'package:codex_application/Java/JavaCodes/inheritence.dart';
import 'package:codex_application/Java/JavaCodes/interface.dart';
import 'package:codex_application/Java/JavaCodes/introduction.dart';
import 'package:codex_application/Java/JavaCodes/operators.dart';
import 'package:flutter/material.dart';

class JavaTopics extends StatelessWidget {
  const JavaTopics({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JavaTopics"),
      ),


      body: Center(
        child: Container(
          child: ListView(
            children: [
              Container(   
               margin: EdgeInsets.only(left: 30,top: 20,right: 30),
              padding: EdgeInsets.only(left: 65,top: 8),
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 143, 234, 235)
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Introduction(),));
                  },child: Text("Introduction to java",style: TextStyle(
                    fontSize: 20
                  )),
                ),
              ),
              Container(   
               margin: EdgeInsets.only(left: 30,top: 20,right: 30),
              padding: EdgeInsets.only(left: 105,top: 8),
                height: 40,
                width: 150, 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:Color.fromARGB(255, 143, 234, 235)
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Datatypes(),));
                  },child: Text("DataTypes",style: TextStyle(
                    fontSize: 20
                  )),
                ),
              ),
              Container(
               margin: EdgeInsets.only(left: 30,top: 20,right: 30),
              padding: EdgeInsets.only(left: 105,top: 8),
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 143, 234, 235)
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Operators(),));
                  },child: Text("Operators" , style: TextStyle(
                    fontSize: 20
                  )
                  ),
                ),
              ),
              Container(   
               margin: EdgeInsets.only(left: 30,top: 20,right: 30),
              padding: EdgeInsets.only(left: 105,top: 8),
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:Color.fromARGB(255, 143, 234, 235)
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Interface(),));
                  },child: Text("Interface",style: TextStyle(
                    fontSize: 20
                  )),
                ),
              ),
                            Container(   
               margin: EdgeInsets.only(left: 30,top: 20,right: 30),
              padding: EdgeInsets.only(left:105,top: 8),
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 143, 234, 235)
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Inheritance(),));
                  },child: Text("Inheritance",style: TextStyle(
                    fontSize: 20
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}