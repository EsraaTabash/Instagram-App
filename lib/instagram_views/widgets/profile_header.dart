import 'package:flutter/material.dart';
import 'package:instagram/instagram_views/widgets/profile_count_widget.dart';

class ProfileHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 50,     //the radius take 1/8 of screen width
              ),
              SizedBox(width:20),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ProfileCountWidget("Posts","0"),
                        ProfileCountWidget("Followers","100k"),
                        ProfileCountWidget("Following","200"),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      //color:Colors.grey,
                      decoration: BoxDecoration(
                          color:Colors.grey,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text("Edit Profile",
                        textAlign:TextAlign.center,
                      ),
                      width: double.infinity, //Take all the available space
                    )
                  ],),
              )
            ],
          ),
        )
      ],
    );
  }
}
