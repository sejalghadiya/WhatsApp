import 'package:chat_bubbles/bubbles/bubble_special_one.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget{
  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BubbleSpecialOne(text: 'Hii',
        tail: false,
          color: Colors.teal,
          sent: true,
        ),
        BubbleSpecialOne(text: 'Hii Devloper',
        tail: false,
        isSender: false,
        color: Colors.transparent,
        )
      ],
    );
  }
}