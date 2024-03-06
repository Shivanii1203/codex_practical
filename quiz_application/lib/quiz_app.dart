import 'package:flutter/material.dart';

class Quizz extends StatefulWidget {
  const Quizz({super.key});

  @override
  State<Quizz> createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  @override
  int index = 0;
  List<Map> questions = [
    {
      "question": "Founder of BJP?",
      "options": ["LK Advani", "Modi", "Amit Shaha", "Fadnvis"]
    },
    {
      "question": "Founder of Congress?",
      "options": ["M Gandhi", "Rahul Gandhi", "Nehru", "Indira Gandhi"]
    },
    {
      "question": "Founder of Shivsena?",
      "options": ["B Thakre", "Uddhav Thakre", "Eknath Shinde", "Raj Thakre"]
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text("Total Questions ${questions.length}"),
            SizedBox(height: 20),
            Text("Q.${index + 1} ${questions[index]["question"]}"),

            SizedBox(height: 20),
            Container(
              width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text("A. ${questions[index]["options"][0]}")),
            ),

            SizedBox(height: 20),
            Container(
               width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text("B. ${questions[index]["options"][1]}")),
            ),

            SizedBox(height: 20),
            Container(
               width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text("C. ${questions[index]["options"][2]}")),
            ),

            SizedBox(height: 20),
            Container(
               width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text("D. ${questions[index]["options"][3]}")),
            ),

            SizedBox(height: 20),
            Container(
               width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    if (index < questions.length - 1) {
                      setState(() {
                        index = index + 1;
                      });
                    }
                  },
                  child: Icon(Icons.navigate_next)),
            )
          ],
        ),
      ),
   );
  }
}