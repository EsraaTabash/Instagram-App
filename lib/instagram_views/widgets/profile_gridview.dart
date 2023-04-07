
import 'package:flutter/material.dart';

class ProfileGridview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 3, crossAxisSpacing: 3),
          itemCount: 100,
          itemBuilder: (context,index){
            return Container(color: Colors.grey,);
          },
      ),
    );
  }
}
