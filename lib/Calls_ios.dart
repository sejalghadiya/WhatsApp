import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/ModelIos.dart';
import 'package:whatsapp/searchbar_ios.dart';

class CallIos extends StatefulWidget{
  @override
  State<CallIos> createState() => _CallIosState();
}

class _CallIosState extends State<CallIos> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        CupertinoSliverNavigationBar(
          backgroundColor: Colors.grey.shade300,
          border: Border.symmetric(vertical: BorderSide.none),
          leading: Padding(
            padding:EdgeInsets.only(top: 10),
            child: Text('Edit',style: TextStyle(
              fontSize: 22,color: Colors.blue
            ),),
          ),
          largeTitle: Text('Calls',style: TextStyle(
              fontSize: 37,color: Colors.black
          ),),
          trailing: Icon(
            Icons.add_call,size: 28,color: Colors.blue,
          ),
        ),
        SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white70
              ),
              child: CupertinoSearchTextFieldExample(),
            ),
        ),
        SliverToBoxAdapter(
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(15) ,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white70
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 23,
                  backgroundColor: Colors.grey.shade300,
                  child: Icon(
                    Icons.link,size: 22,color: Colors.blue,
                  )
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Create Call Link',style: TextStyle(fontSize: 20,color: Colors.blue),),
                      SizedBox(height: 3,),
                      Text('Share a link for your whatsApp call',style: TextStyle(fontSize: 17,letterSpacing: 0.5,color: Colors.black38),),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
           margin: EdgeInsets.only(top: 20,left: 20),
            child: Text('Recent',style: TextStyle(
              fontSize: 22,color: Colors.black,letterSpacing: 0.5,fontWeight: FontWeight.w600
            ),),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white70
              ),
            child:Column(
              children: [
                for(int i=0;i<callDataios.length;i++)... [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(margin: EdgeInsets.all(10),
                            child:CircleAvatar(
                              radius: 29,
                              backgroundImage: NetworkImage(callDataios[i].pic),
                            ),
                          ),
                          Container(
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(callDataios[i].names),
                                SizedBox(height: 2,),
                                Row(
                                  children: [
                                    Icon(callDataios[i].icon),
                                    Text(callDataios[i].call),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 80),
                            padding: EdgeInsets.all(10),
                            child:  Text(callDataios[i].times),
                          ),
                          SizedBox(width: 5,),
                          Container(margin: EdgeInsets.only(),
                            child: Icon(callDataios[i].icons),
                          )
                        ],
                      ),
                      Container(margin: EdgeInsets.only(left: 80),
                        height: 0.5,
                        color: Colors.black38,
                      )
                    ],
                  )
                ]
              ],
            )
          ),
        ),
      ],
    );
  }
}

