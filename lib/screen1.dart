import 'package:flutter/material.dart';
import 'package:whatsapp/Call%20PAge.dart';
import 'package:whatsapp/Chats.dart';
import 'package:whatsapp/Status%20Page.dart';
import 'package:whatsapp/communicat.dart';

class ScreenA extends StatefulWidget{
  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA>
with SingleTickerProviderStateMixin {
   late TabController _tabController;
  final List<Widget> topTabs = [
    Container(
      width: 50,
        child: Tab(icon: Icon(Icons.people),)),
    Container(
        width: 100,
        child: Tab(text: 'Chats',)),
    Container(
        width: 100,
        child: Tab(text: 'Status',)),
    Container(
        width: 100,
        child: Tab(text: 'Call',)),
  ];

  void initState(){
    _tabController = TabController(length: 4, vsync: this,initialIndex: 1);
  }
  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade500,
        title: Text('WhatsApp'),
        actions: [
          Row(
            children: [
              Icon(Icons.camera_alt_outlined),
              SizedBox(width: 30,),
              Icon(Icons.search_rounded),
              SizedBox(width: 20,),
              PopupMenuButton<String>(
                  onSelected: (value) {
                    print("Selected: $value");
                    },
                  itemBuilder: (BuildContext context) {
                    return <PopupMenuEntry<String>>[
                      PopupMenuItem<String>(
                        value: "Option 1",
                        child: Text("Option 1"),
                      ),
                      PopupMenuItem<String>(
                        value: "Option 2",
                        child: Text("Option 2"),
                      ),
                      PopupMenuItem<String>(
                        value: "Option 3",
                        child: Text("Option 3"),
                      ),
                    ];
                  }
                  )
            ],
          ),
        ],
        bottom: TabBar(
          labelPadding: EdgeInsets.zero,
          indicatorPadding: EdgeInsets.zero,
          controller: _tabController,
          isScrollable: true,
          indicatorSize: TabBarIndicatorSize.label,

          labelStyle: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.white,
            fontSize: 18
          ),
          indicatorColor: Colors.greenAccent.shade200,
          tabs: topTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Communicat(),
          Chats(),
          StatusPage(),
          CallPage(),
        ],
      ),
    );
  }
}