import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: QuizApp(),
      ),
    ),
  );
}

class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Text( "This is where your question will go",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),textAlign: TextAlign.center,),
            SizedBox(height: 230,),
            MaterialButton(
                color: Colors.green,
                minWidth: 300,
                height:80,
                child:
                Text('True'),

                onPressed:
                    (){}

            ),
            SizedBox(height: 20,),
            MaterialButton(
                color: Colors.red,
                minWidth: 300,
                height:80,
                child:
                Text('False'),

                onPressed:
                    (){}

            )

          ]
      ),

    );
  }
}
