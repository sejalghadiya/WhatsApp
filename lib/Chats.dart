import 'package:flutter/material.dart';
import 'package:whatsapp/model.dart';

import 'ChatDetails Page.dart';

class Chats extends StatefulWidget{
  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: ChatData.length,
          itemBuilder: (context,i){
            return Column(
              children: [
                Divider(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.teal,
                    radius: 30,
                    backgroundImage: NetworkImage(ChatData[i].avtar),
                  ),
                  title: Text(ChatData[i].name,style: TextStyle(
                    fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold
                  ),),
                  subtitle: Text(ChatData[i].message,style: TextStyle(
                    fontWeight: FontWeight.w400,color: Colors.black87,fontSize: 16
                  ),),
                  trailing: Text(ChatData[i].time,style: TextStyle(fontSize: 15,color: Colors.black),),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ChatDetailsPage()));
                  },
                ),
              ],
            );
          },
        ),
      ),
      floatingActionButton: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Icon(Icons.message_rounded,size: 30,),
        ),
      ),
    );
  }
}
