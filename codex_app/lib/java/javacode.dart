import 'package:flutter/material.dart';

class Javacodes extends StatelessWidget {
  String? name;
  List? codes;
  int? codeindex;
   Javacodes({super.key , this.name,  this.codes,  this.codeindex,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),

      body: Center(
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return Center(child: Container(
              height: 500,
              width: 500,
              child: Center(
                child: Text("$codes?[codeindex]"),
              ),
            ),
            );
          },
         ),
      ),
    );
  }
}