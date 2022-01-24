import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String _kkl;
  final Function MNB;
  const Answer(this._kkl,this.MNB);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
      color: Colors.blue,
      child: Text(
        _kkl,
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
      onPressed: MNB,
    ));
  }
}
