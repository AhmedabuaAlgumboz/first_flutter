import 'package:flutter/material.dart';

class FacebookStories extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
           margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: 
         SingleChildScrollView (
          scrollDirection: Axis.horizontal,
           child: (Row(
              children: const [
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(radius: 35,backgroundImage: AssetImage('images/image_stores.jpg'),),
                SizedBox(
                      width: 25,
                    ),
                     CircleAvatar(radius: 35,backgroundImage: AssetImage('images/man_stor.webp'),),
                SizedBox(
                      width: 25,
                    ),
                        CircleAvatar(radius: 35,backgroundImage: AssetImage('images/man_stor.webp'),),
                SizedBox(
                      width: 25,
                    ),
                        CircleAvatar(radius: 35,backgroundImage: AssetImage('images/image_stores.jpg'),),
                SizedBox(
                      width: 25,
                    ),
                        CircleAvatar(radius: 35,backgroundImage: AssetImage('images/man_stor.webp'),),
                SizedBox(
                      width: 25,
                    ),
                        CircleAvatar(radius: 35,backgroundImage: AssetImage('images/image_stores.jpg'),),
                
                       ], 
                       
                       )),
                       
                       
         ),
        
        
       );
         
         
  }

}