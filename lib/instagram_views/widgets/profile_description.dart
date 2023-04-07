import 'package:flutter/material.dart';

class ProfileDescription extends StatelessWidget {
String Name;
String Bio;
String Link;
ProfileDescription(this.Name,this.Bio,this.Link);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start
        ,children: [
        Text(Name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
        Text(Bio,style: TextStyle(fontSize: 17)),
        Text(Link,style: TextStyle(color: Colors.indigo,fontSize: 17))
      ],

      ),
    );
  }
}
