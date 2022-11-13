import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/data.dart';
import 'package:flutter_application_2/data/post_model.dart';

import 'Facebook_ui/Facebook_appbar.dart';
import 'Facebook_ui/bost_body.dart';
import 'Facebook_ui/facebook_post.dart';
import 'Facebook_ui/header.dart';
import 'Facebook_ui/headeruser.dart';
import 'Facebook_ui/icon_body2.dart';
import 'Facebook_ui/icons_bodycom.dart';
import 'Facebook_ui/stories.dart';
import 'Facebook_ui/txt_bar.dart';

class FacebookAm extends StatelessWidget{
  List<PostModel> converDataToPost(){
    return posts.map((e){
      return PostModel.fromMap(e);
    }).toList();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      
      appBar: FacebookAppBar(),
      
      body: SingleChildScrollView(
        
        child: Column(children:converDataToPost().map((e) {
          return FacebookBost(e);
        }).toList()),
      ) 
      
      );

  }

}