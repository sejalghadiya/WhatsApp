import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommunitiesIos extends StatefulWidget{
  @override
  State<CommunitiesIos> createState() => _CommunitiesIosState();
}

class _CommunitiesIosState extends State<CommunitiesIos> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.white70,
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              backgroundColor: Colors.white70,
              largeTitle: Text('Communities',style: TextStyle(
                  fontSize: 38,color: Colors.black
              ),),
            ),
            SliverToBoxAdapter(
              child: Container(
                child: Center(child: Image.asset('assets/whatsapp.jpg',height: 260,width: 350,)),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Text('Introduction Communities',style: TextStyle(
                  fontSize: 25,color: Colors.black87,letterSpacing: 0.2
                ),),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Easily organize your related groups and send',style: TextStyle(
                      fontSize: 20,color: Colors.black54
                    ),),
                    SizedBox(height: 2.5,),
                    Text('annoucements. Now,your communities, like',style: TextStyle(
                        fontSize: 21,color: Colors.black54
                    ),),
                    SizedBox(height: 2.5,),
                    Text('neighborhoods or schols, can have their',style: TextStyle(
                        fontSize: 21,color: Colors.black54
                    ),),
                    SizedBox(height: 2.5,),
                    Text('own space.',style: TextStyle(
                        fontSize: 21,color: Colors.black54
                    ),),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                margin: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 0.8,
                      color: Colors.black87,
                    ),
                    Container(padding: EdgeInsets.only(left: 15),
                      child: Text('Start a Community',style: TextStyle(
                          fontSize: 22,color: Colors.blue,letterSpacing: 0.5
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      height: 0.8,
                      color: Colors.black87,
                    ),
                  ],
                ),

              ),
            ),
          ],
        ),
    );
  }
}