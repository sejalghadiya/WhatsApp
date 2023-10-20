import 'package:flutter/material.dart';

import 'MessagePage.dart';

class ChatDetailsPage extends StatefulWidget{
  @override
  State<ChatDetailsPage> createState() => _ChatDetailsPageState();
}

class _ChatDetailsPageState extends State<ChatDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Row(
          children: [
            CircleAvatar(
              radius: 22,
            ),
            SizedBox(width: 10,),
            Padding(padding: EdgeInsets.only(left: 6),
            child: Text('Rahul'),)
          ],
        ),
        actions: [
          IconButton(onPressed: (){
            print('Search Button Clicked');
          },
              icon: Icon(Icons.video_call) ),
          IconButton(onPressed: (){
            print('Search Button Clicked');
          },
              icon: Icon(Icons.call) ),
          IconButton(onPressed: (){
            print('Search Button Clicked');
          },
              icon: Icon(Icons.more_vert) )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: MessagePage(),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Flexible(
                  child: TextFormField(
                    minLines: 1,
                    maxLines: 5,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.white,width: 0.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      hintText: 'Type a message',
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}