import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/Calls_ios.dart';
import 'package:whatsapp/Communities_ios.dart';
import 'package:whatsapp/Setting_ios.dart';
import 'package:whatsapp/Status_ios.dart';
import 'package:whatsapp/chats_ios.dart';

class MainScreen extends StatefulWidget{
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
   return CupertinoTabScaffold(
     backgroundColor: Colors.grey.shade300,
     tabBar: CupertinoTabBar(
       currentIndex: 3,
       items: const <BottomNavigationBarItem>[
         BottomNavigationBarItem(
           icon: Icon(CupertinoIcons.play_circle),
           label: 'Status',
         ),
         BottomNavigationBarItem(
           icon: Icon(CupertinoIcons.phone),
           label: 'Call',
         ),
         BottomNavigationBarItem(
           icon: Icon(CupertinoIcons.person_alt_circle_fill),
           label: 'Communities',
         ),
         BottomNavigationBarItem(
           icon: Icon(CupertinoIcons.chat_bubble_2_fill),
           label: 'Chats',
         ),
         BottomNavigationBarItem(
           icon: Icon(CupertinoIcons.settings_solid),
           label: 'Settings',
         ),
       ],
     ),
     tabBuilder:(context,index){
    switch (index) {
      case 0:
        return StatusIos();
      case 1:
        return CallIos();
      case 2:
        return CommunitiesIos();
      case 3:
        return ChatsIos();
      case 4:
        return SettingIos();
    };
    return Container();
     },
   );
  }
}
