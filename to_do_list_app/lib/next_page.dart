import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  String? listData ;
   NextPage({super.key , this.listData});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("$listData"),
  ),
  );
}
}