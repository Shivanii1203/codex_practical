import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Introduction extends StatelessWidget {
   Introduction({super.key});

  List IntroductionCodes = [
      '''
       class Demo {
    public static void main(String[] args) {
        System.out.println("welcomee");
    }
    }
      '''
,

     '''
     class Demo {
    public static void main(String[] args) {
        System.out.println(Java first codee");
    }
}
     '''
,
    '''
     class Demo{
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
    '''
,
    '''
     class Demo{
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
    '''
,
 
   '''
     class Demo{
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}  
    '''

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introduction"),
      ),
  

  body: Center(
    child:Container(
       margin: EdgeInsets.only(top:10),
       child: ListView.builder(
        itemCount: IntroductionCodes.length,
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
                   "${IntroductionCodes[index]}",
                   languageId: "dart",
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