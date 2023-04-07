import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileTapbar extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      padding: EdgeInsets.symmetric(vertical: 8 ),
      decoration: BoxDecoration(
          border: Border.symmetric(horizontal: BorderSide(color: Colors.grey.withOpacity(0.2),))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.grid_on_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.format_list_bulleted)),
          IconButton(onPressed: (){}, icon: Icon(Icons.location_on_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.account_box_outlined)),
        ],
      ),
    );
  }
}
