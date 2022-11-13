import 'package:flutter/material.dart';
import 'package:flutter_application_2/Facebook_ui/bost_body.dart';
import 'package:flutter_application_2/Facebook_ui/headeruser.dart';
import 'package:flutter_application_2/Facebook_ui/icon_body2.dart';
import 'package:flutter_application_2/Facebook_ui/icons_bodycom.dart';
import 'package:flutter_application_2/Facebook_ui/stories.dart';
import 'package:flutter_application_2/Facebook_ui/txt_bar.dart';
import 'package:flutter_application_2/data/post_model.dart';

import 'header.dart';

class FacebookBost extends StatelessWidget{
  PostModel postModel;
  FacebookBost(this.postModel);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
         crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           FacebookHeader(),
           FacebookStories(),
          Text('     Your Story', textAlign: TextAlign.right),
           FacebookHeaderUser(postModel.facebookUser!),
           FacebookTextba(postModel.content!),
           FacebookBostBody(postModel.image!), 
          FacebookIconBodyComm(),
        const SizedBox(
            height: 8,
          ),

       FacebookIconBody2(),  
       Divider(),
      ]);
  }

}