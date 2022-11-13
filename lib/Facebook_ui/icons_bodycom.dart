import 'package:flutter/material.dart';

class FacebookIconBodyComm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
            children: [
              Image.asset(
                'images/like_post.png',
                width: 23,
              ),
              Image.asset(
                'images/like_po.png',
                width: 25,
              ),
              Image.asset(
                'images/like3.png',
                width: 20,
              ),
              Spacer(),
              Text('8 Comments | 65 Share'),
               SizedBox(
                  width: 20,
                ),
            ],
          );
  }

}