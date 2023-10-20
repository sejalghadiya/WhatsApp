import 'package:flutter/material.dart';

import 'model.dart';

class StatusPage extends StatefulWidget{
  @override
  State<StatusPage> createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       Divider(height: 10),
       ListTile(
         leading: CircleAvatar(
           backgroundColor: Colors.teal,
           radius: 28,
         ),
         title: Text('My Status',style: TextStyle(
             fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold
         ),),
         subtitle: Text(
           'Tap to add status update',
           style: TextStyle(
             fontSize: 15,color: Colors.grey
           ),
         ),
         onTap: (){
           print('see');
         },
       ),
       Divider(),
       Padding(padding: EdgeInsets.only(left: 20),
       child: Align(
         alignment: Alignment.topLeft,
         child: Text('Recent updates',
         textAlign: TextAlign.left,
         style: TextStyle(
           color: Colors.black54,
           fontSize: 15,
           fontWeight: FontWeight.bold),
         ),
        ),
       ),
       Flexible(
         child: ListView.builder(
           itemCount: StatusData.length,
           itemBuilder: (context,i){
             return Column(
               children: [
                 ListTile(
                   leading: CircleAvatar(
                     backgroundColor: Colors.teal,
                     radius: 28,
                     child: CircleAvatar(
                       radius: 25,
                       backgroundImage: NetworkImage(ChatData[i].avtar),
                     ),
                   ),
                   title: Text(StatusData[i].name,style: TextStyle(
                       fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold
                   ),),
                   subtitle: Text(StatusData[i].time,style: TextStyle(
                       fontWeight: FontWeight.w400,color: Colors.black87,fontSize: 16
                   ),),
                   onTap: (){
                     print('Status Details');
                   },
                 ),
                 Divider(height: 10),               ],
             );
           },
         ),
       )
     ],
   );
  }
}