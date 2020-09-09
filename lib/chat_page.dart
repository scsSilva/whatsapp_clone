import 'package:flutter/material.dart';
import 'package:whatsapp_clone/item_listchat.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ItemChat(
          avatar: '1',
          nameContact: 'Conversa 1',
          message: 'Mensagem 1',
          hora: '12:01',
          view: false,
        ),
        ItemChat(
          avatar: '2',
          nameContact: 'Conversa 2',
          message: 'Mensagem 2',
          hora: '12:02',
          view: false,
        ),
        ItemChat(
          avatar: '3',
          nameContact: 'Conversa 3',
          message: 'Mensagem 3',
          hora: '12:03',
          view: true,
        ),
        ItemChat(
          avatar: '4',
          nameContact: 'Conversa 4',
          message: 'Mensagem 4',
          hora: '12:04',
          view: false,
        ),
        ItemChat(
          avatar: '5',
          nameContact: 'Conversa 5',
          message: 'Mensagem 5',
          hora: '12:05',
          view: true,
        ),
        ItemChat(
          avatar: '6',
          nameContact: 'Conversa 6',
          message: 'Mensagem 6',
          hora: '12:06',
          view: false,
        ),
        ItemChat(
          avatar: '7',
          nameContact: 'Conversa 7',
          message: 'Mensagem 7',
          hora: '12:07',
          view: false,
        ),
        ItemChat(
          avatar: '8',
          nameContact: 'Conversa 8',
          message: 'Mensagem 8',
          hora: '12:08',
          view: false,
        ),
      ],
    );
  }
}
