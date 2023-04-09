
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:instagram/instagram_views/widgets/profile_count_widget.dart';
import 'package:instagram/instagram_views/widgets/profile_description.dart';
import 'package:instagram/instagram_views/widgets/profile_gridview.dart';
import 'package:instagram/instagram_views/widgets/profile_header.dart';
import 'package:instagram/instagram_views/widgets/profile_tapbar.dart';

class InstagramProfileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double hight = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(" UserName",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [IconButton(icon: Icon(Icons.settings ,color: Colors.black87,),onPressed: (){},)],
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor:Colors.lightBlue,
          unselectedItemColor: Colors.black,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled),label:"Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search_rounded),label: "Settings"),
        BottomNavigationBarItem(icon: Icon(Icons.camera_alt),label: "Camera"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favourite"),
      ]),
      body:
      Column(
          crossAxisAlignment: CrossAxisAlignment.start
          ,children: [
        ProfileHeader(),
        ProfileDescription("YourName", "yourBio.", "yoursite.com"),
        ProfileTapbar(),
        ProfileGridview()
      ])
    );
  }
}
