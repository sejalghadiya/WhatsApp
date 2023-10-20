import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:whatsapp/searchbar_ios.dart';
import 'ModelIos.dart';

class StatusIos extends StatefulWidget{
  @override
  State<StatusIos> createState() => _StatusIosState();
}

class _StatusIosState extends State<StatusIos> {
  @override
  Widget build(BuildContext context) {
     return CustomScrollView(
      slivers: [
        CupertinoSliverNavigationBar(
          backgroundColor: Colors.grey.shade300,
          border: Border.symmetric(vertical:BorderSide.none),
          leading: Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text('Privacy',style: TextStyle(
              fontSize: 20,color: Colors.blue
            ),),
          ),
          largeTitle: Text('Status',style: TextStyle(
              fontSize: 33,color: Colors.black
          ),),
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
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white70
              ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Eg6nXqI2UrB8xW18Rn11C5gtD-ayw2LBTA&usqp=CAU'),
                  ),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My Status',style: TextStyle(
                      fontSize: 20,color: Colors.black,fontWeight: FontWeight.w700
                    ),),
                    SizedBox(height: 4,),
                    Text('Add to my status',style: TextStyle(
                      fontSize: 17,color: Colors.black54
                    ),)
                  ],
                ),
                SizedBox(width: 70,),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey.shade300
                  ),
                  child: Icon(
                    Icons.camera_alt,color: Colors.blue,size: 25,
                  ),
                ),
                SizedBox(width: 13),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey.shade300
                  ),
                  child: Icon(
                    Icons.edit,color: Colors.blue,size: 25,
                  ),
                ),
              ],
            )
          ),
        ),
        SliverToBoxAdapter(
          child: Container(margin: EdgeInsets.only(top: 30,left: 25),
            child: Text('RECENT UPDATES',style: TextStyle(
                fontSize: 17,color: Colors.grey.shade500,letterSpacing: 1
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
                  for(int i= 0; i < statusDataios.length; i++)... [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(margin: EdgeInsets.all(10),
                              child:CircleAvatar(
                                radius: 36,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(statusDataios[i].image),
                                ),
                              ),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(statusDataios[i].name,style: TextStyle(
                                    fontSize: 22,color: Colors.black,fontWeight: FontWeight.w500
                                  ),),
                                  SizedBox(height: 2,),
                                  Text(statusDataios[i].time,style: TextStyle(
                                    fontSize: 18,color: Colors.black38,fontWeight: FontWeight.w500
                                  ),),
                                    ],
                                  )
                              ),
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