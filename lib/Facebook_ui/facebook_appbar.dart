import 'package:flutter/material.dart';

class FacebookAppBar extends StatelessWidget with PreferredSizeWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return AppBar(
        backgroundColor: Colors.white,
        title: Text('Facebook',style: TextStyle(color: Colors.black, fontSize: 30)),
        
        actions: [
        Container(child: Row(children: [
          Image.asset('images/camera_appbar.png',width: 30),
            SizedBox(
                  width: 30,
                ),
          Image.asset('images/speech_appbar.png',width: 30,),
            SizedBox(
                  width: 15,
                ),
          Image.asset('images/sort_appbar.png',width: 30,),
            SizedBox(
                  width: 5,
                ),
        ],),)],
      );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;

}