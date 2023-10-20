import 'package:flutter/material.dart';

import 'model.dart';

class CallPage extends StatefulWidget{
  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: CallData.length,
        itemBuilder: (context,i){
          return Column(
            children: [
              Divider(height: 10),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.teal,
                  radius: 28,
                  backgroundImage: NetworkImage(CallData[i].avtar),
                ),
                title: Text(CallData[i].name,style: TextStyle(
                    fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold
                ),),
                subtitle: Row(
                  children: [
                    Container(
                      child: CallData[i].CallType,
                    ),
                    Text(CallData[i].time,style: TextStyle(
                        fontWeight: FontWeight.w400,color: Colors.black87,fontSize: 16
                    ),),
                  ],
                ),
                trailing: Icon(
                    Icons.call,
                  size: 25,
                  color: Colors.teal,
                ),
                onTap: (){

                },
              ),
            ],
          );
        },
      ),
    );
  }
}