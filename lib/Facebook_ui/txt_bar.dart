import 'package:flutter/material.dart';

class FacebookTextba extends StatelessWidget{
  String content;
  FacebookTextba(this.content);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Text(content,style: TextStyle(color: Colors.black, fontSize: 16));
      
  }


}