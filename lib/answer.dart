import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.answerText, this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(answerText),
        onPressed: selectHandler,
        textColor: Colors.white,
        color: Colors.blue,
      ),
    );
  }
}
