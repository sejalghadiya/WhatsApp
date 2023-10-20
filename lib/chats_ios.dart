import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/ModelIos.dart';
import 'package:whatsapp/searchbar_ios.dart';

class ChatsIos extends StatefulWidget{
  @override
  State<ChatsIos> createState() => _ChatsIosState();
}

class _ChatsIosState extends State<ChatsIos> {

  @override
  Widget build(BuildContext context) {
   return CustomScrollView(
     slivers: [
       CupertinoSliverNavigationBar(
         backgroundColor: Colors.grey.shade300,
         border: Border.symmetric(vertical: BorderSide.none),
         leading: Padding(
           padding: const EdgeInsets.only(left: 5,top: 10),
           child: Text('Edit',style: TextStyle(
             fontSize: 22,color: Colors.blue
           ),),
         ),
         largeTitle: Text('Chats'),
         trailing: Container(
           width: 100,
           child: Row(
             children: [
               Icon(Icons.camera_alt_outlined,size: 30,color: Colors.blue,),
               Spacer(),
               Icon(Icons.messenger_outline,size: 30,color: Colors.blue,),
             ],
           ),
         ),
       ),
       SliverToBoxAdapter(
         child: Container(
           margin: EdgeInsets.only(left: 15),
           padding: EdgeInsets.all(5),
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.grey.shade300
           ),
           child: Row(
             children: [
               CupertinoSearchTextFieldExample(),
               SizedBox(width: 23,),
               Icon(Icons.filter_list,color: Colors.blue,size: 25,)
             ],
           )
         ),
       ),
       SliverToBoxAdapter(
         child: Container(
          margin: EdgeInsets.all(15),
           decoration: BoxDecoration(
             border: Border.all(color: Colors.grey.shade300,
              width: 0.5)
           ),
           child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text('Broadcast List',style: TextStyle(
                   fontSize: 19,color: Colors.blue
               ),),
               Text('New Group',style: TextStyle(
                   fontSize: 19,color: Colors.blue
               ),),
             ],
           ),
         ),
       ),
       SliverToBoxAdapter(
         child: Container(
           height: 0.5,
           color: Colors.grey.shade400,
         ),
       ),
       SliverToBoxAdapter(
         child: Container(
         margin: EdgeInsets.only(left: 10),
         padding: EdgeInsets.all(10),
         child: Row(
           children: [
             Icon(Icons.inventory_2,size: 22,color: Colors.black87,),
             SizedBox(width: 15,),
             Text('Archived',style: TextStyle(fontSize: 19.5,color: Colors.black87),),
             SizedBox(width: 280,),
             Text('2',style: TextStyle(fontSize: 18,),),
           ],
         ),
         ),
       ),
       SliverToBoxAdapter(
         child: Container(margin: EdgeInsets.only(left: 55),
           height: 0.5,
           color: Colors.grey.shade400,
         ),
       ),
       SliverList(delegate: SliverChildBuilderDelegate(
           (context,index){
             return Padding(
               padding: const EdgeInsets.all(10),
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                         margin: EdgeInsets.all(2),
                         child: CircleAvatar(
                           radius: 35,
                           backgroundImage: NetworkImage(ChatIos[index].Avtar),
                         ),
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 10,left: 10,bottom: 10),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(ChatIos[index].Name,style: TextStyle(
                               fontSize: 22,fontWeight: FontWeight.w500,color: Colors.black
                             ),),
                             SizedBox(height: 3,),
                             Text(ChatIos[index].Message,style: TextStyle(
                               fontSize: 17,color: Colors.black54
                             ),),
                           ],
                         ),
                       ),
                       Spacer(),
                       Container(
                         child: Text(ChatIos[index].Time),
                       )
                     ],
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 80),
                     height: 0.7,
                     width: 370,
                     color: Colors.grey.shade400,
                   ),
                 ],
               ),
             );
           }
           ),
       )
     ],
   );
  }
}