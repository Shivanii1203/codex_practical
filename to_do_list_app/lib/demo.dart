import 'package:flutter/material.dart';
import 'package:to_do_list_app/next_page.dart';


class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

Widget tapContainer(BuildContext context , String listData){
  return InkWell(
    onTap: () => {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>NextPage( listData:listData)))
    },
    child: Container(
      color: Colors.amber,
      height: 100,
      width: 100,
      margin: EdgeInsets.only(bottom: 20),
      child: Center(child: Text("$listData"),),
    ),
  );
}
class _DemoState extends State<Demo> {
  List<String> data = ["item1","item2","item3","item4"];

  void editToDoList(int index){
    showModalBottomSheet(context: context,
     builder: (context) {
       return Container(
        height: 200,
        width: 200,
        child: Column(
          children: [
            TextFormField(
              initialValue: data[index],
              decoration: InputDecoration(
                label: Text("Task1")
              ),
              onChanged: (value) {
           data[index] = value;                
              },
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
                setState(() {
                  
                });
                Navigator.pop(context);
            }, child: Text("Save"))
          ],
        ),
       );
    
     }
     );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To DO list"),
      ),
    body: 
    ListView.builder(
      itemCount:data.length,
       itemBuilder: (context, index){
        return InkWell(
          child: Container(
            height: 50,
            width: 50,
            color: const Color.fromARGB(255, 182, 149, 160),
            child: Text(data[index]),
            margin: EdgeInsets.only(top: 10),
          ),

          onTap: () {
            editToDoList(index);
          },
        );
       }
       )
);
}
}