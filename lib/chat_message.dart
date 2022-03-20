import 'package:flutter/material.dart';
import 'chat_screen.dart';

const String _name = "praveen";
class ChatMessage extends StatelessWidget{
  final String text;

  ChatMessage({required this.text});

@override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10.2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text(_name, style: Theme.of(context).textTheme.subtitle1),
              Container(
                margin: const EdgeInsets.only(top: 5.0),
                child: Text(text),
              ),

            ],
          ),
        ],
      ),
    );
  }
}