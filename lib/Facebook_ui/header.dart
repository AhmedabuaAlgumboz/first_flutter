import 'package:flutter/material.dart';

class FacebookHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
          margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: (Row(
          children: [
             SizedBox(
                  width: 10,
                ),
           RichText(text:TextSpan(text: 'Stories',style: TextStyle(color: Colors.black, fontSize: 20))),
            SizedBox(
                  width: 200,
                ),
           RichText(text:TextSpan(text: 'See Archieve >',style: TextStyle(color: Colors.blue, fontSize: 15),)),
          ],
          
        )),);
        
        
        
         
       
       

  }

}