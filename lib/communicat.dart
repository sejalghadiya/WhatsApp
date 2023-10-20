import 'package:flutter/material.dart';

class Communicat extends StatefulWidget{
  @override
  State<Communicat> createState() => _CommunicatState();
}

class _CommunicatState extends State<Communicat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Center(child: Image.asset('assets/whatsapp.jpg',height: 250,width: 350,)),
            Text('Stay Connected With a community',style: TextStyle(
              fontSize: 20,color: Colors.black,letterSpacing: 1,fontFamily: 'app',fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 5,),
            Text('Communities bring member together in',style: TextStyle(
              fontSize: 15,color: Colors.black,fontWeight:FontWeight.w800,fontFamily: 'apps',letterSpacing: 1
            ),),
            Text('topic-based groups.and make if easy to get admin',style: TextStyle(
              fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 1,fontFamily: 'apps'
            ),),
            Text("announcements.Any community you're added to will",style: TextStyle(
              fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 1,fontFamily: 'apps'
            ),),
            Text('appear here.',style: TextStyle(
              fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 1,fontFamily: 'apps'
            ),),
            SizedBox(height: 10,),
            Text('See example communities >',style: TextStyle(
              fontSize: 14,color: Colors.teal,fontFamily: 'apps',letterSpacing: 1,fontWeight: FontWeight.bold

            ),),
            SizedBox(height: 50,),
            Container(
              height: 40,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text('Start your community',style: TextStyle(
                  color: Colors.black,fontSize: 16,
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}