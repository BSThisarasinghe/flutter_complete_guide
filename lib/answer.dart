import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
  
  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(textStyle: MaterialStateProperty.all<TextStyle>(TextStyle(fontSize: 16, color: Colors.white)),),
        onPressed: selectHandler,
        child: Text(answerText),
        // style: ButtonStyle(backgroundColor: Colors.blue),
      ),
    );
  }
}
