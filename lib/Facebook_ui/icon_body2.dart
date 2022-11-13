import 'package:flutter/material.dart';

class FacebookIconBody2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
          child: (Row(children: [
              SizedBox(
                  width: 10,
                ),
         Image.asset('images/like_body.png',width: 30,height: 30,),
           const SizedBox(
                  width: 5,
                ),
        Text('Like',style:TextStyle(fontSize: 16),),
        const SizedBox(
                  width: 25,
                ),
         Image.asset('images/comment_body.png',width: 30,),
         const SizedBox(
                  width: 5,
                ),
         Text('Comments',style:TextStyle(fontSize: 16),),
        const  SizedBox(
                  width: 35,
                ),
         Image.asset('images/share_body.png',width: 30,),
         const SizedBox(
                  width: 5,
                ),
         Text('Share',style:TextStyle(fontSize: 16),)
        ],)),)    ;
  }

}