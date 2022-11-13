import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/post_model.dart';

class FacebookHeaderUser extends StatelessWidget{
  FacebookUser user;
  FacebookHeaderUser(this.user);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   Container(
           margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: (Row(children: [
           CircleAvatar(
                    radius: 25, backgroundImage: NetworkImage(user.image!)),
                SizedBox(
                  width: 10,
                ),
                Text(
                  user.name??''
                  ,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              
                Spacer(),
                Icon(Icons.more_horiz)
         ],)),);
       
       
  }

}