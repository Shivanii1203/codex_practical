import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Operators extends StatelessWidget {
   Operators({super.key});

  List OperatorsCodes = [
         '''
   class Demo {
    public static void main(String[] args) {
        int a = 10;
        int b =20;
        System.out.println(a+b);
        System.out.println(a-b);
        System.out.println(a*b);
       System.out.println(a/b);    
    }
}

    '''
,
  
   '''
   class Demo {
    public static void main(String[] args) {
         int a = 10;
        int b =20;

        c= ++a + ++b + ++b + ++a
        System.out.println(c); 
    }
}

    '''
,

   '''
   class Demo {
    public static void main(String[] args) {
         int a = 10;
        int b =20;

        c= a++ + b++ + b++ + a++
        System.out.println(c); 
    }
}

    '''
,

    '''
   class Demo {
    public static void main(String[] args) {
         int a = 10;
        int b =20;

        c= --a + --b - --b + --a
        System.out.println(c); 
    }
}

    '''
,

 
   '''
   class Demo {
    public static void main(String[] args) {
         int a = 10;
        int b =20;

        c= a-- + b-- + b-- + a--
        System.out.println(c); 
    }
}

    '''
,





 
 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Operators"),
      ),


       body: Center(
    child:Container(
       margin: EdgeInsets.only(top:10),
       child: ListView.builder(
        itemCount: OperatorsCodes.length,
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
                   "${OperatorsCodes[index]}",
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