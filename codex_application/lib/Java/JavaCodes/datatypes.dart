import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Datatypes extends StatelessWidget {
   Datatypes({super.key});


List DataTypesCodes =[
    '''
   class Demo {
    public static void main(String[] args) {
        int number = 10;
        System.out.println("Number: " + number); 
    }
}

    '''
,

'''
   class Demo {
    public static void main(String[] args) {
        float number = 10.0;
        System.out.println("Number: " + number); 
    }
}

    '''
,

  '''
   class Demo {
    public static void main(String[] args) {
        String name = "Shivani";
        System.out.println("Name : " +name); 
    }
}

    '''
,

'''
   class Demo {
    public static void main(String[] args) {
        char x = 's';
        System.out.println("Char: " +x); 
    }
}

    '''
,

'''
   class Demo {
    public static void main(String[] args) {
        boolean c = true;
        System.out.println("Value": " + c); 
    }
}

    '''
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datatypes"),
      ),


      body: Center(
    child:Container(
       margin: EdgeInsets.only(top:10),
       child: ListView.builder(
        itemCount: DataTypesCodes.length,
        itemBuilder: (context, index) {
         return Container(
           child: Column(
             children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 650,top: 10),
                    child: Text("Programs ${index +1}")
                    )
                ],
              ),
              Container(
                margin: EdgeInsets.all(40),
                 child: HighlightView(
                   "${DataTypesCodes[index]}",
                   languageId: "java",
                   theme: githubDarkDimmedTheme,
                 ),
               )
             ],
           ),
         );
       },
       ),
    ),
  ),
    );
  }
}