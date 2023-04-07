import 'package:flutter/material.dart';

class ProfileCountWidget extends StatelessWidget {
  String Label;
  String Value;
  ProfileCountWidget(this.Label,this.Value);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(Value,style: TextStyle(fontWeight: FontWeight.bold),),
        Text(Label)
      ],
    );
  }
}
