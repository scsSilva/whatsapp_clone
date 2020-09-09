import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/call_page.dart';
import 'package:whatsapp_clone/chat_page.dart';
import 'package:whatsapp_clone/status_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
              actions: <Widget>[
                Icon(Icons.search),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                ),
                Icon(Icons.message),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                ),
                Icon(Icons.more_vert),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                ),
              ],
              backgroundColor: Color(0xFF075e54),
              title: Text('WhatsApp'),
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(60),
                child: TabBar(
                  indicatorColor: Colors.white,
                  indicatorWeight: 3,
                  tabs: <Widget>[
                    Tab(
                      // text: 'CONVERSAS',
                      // child: Badge(
                      //   badgeColor: Colors.white,
                      //   badgeContent: Text('2'),
                      // ),
                      child: Row(
                        children: <Widget>[
                          Text('CONVERSAS'),
                          Padding(
                            padding: EdgeInsets.only(right: 5),
                          ),
                          Badge(
                            badgeColor: Colors.white,
                            badgeContent: Text('2'),
                          )
                        ],
                      ),
                    ),
                    Tab(
                      text: 'STATUS',
                    ),
                    Tab(
                      text: 'CHAMADAS',
                    )
                  ],
                ),
              )),
          body: TabBarView(
            children: <Widget>[
              ChatPage(),
              StatusPage(),
              CallPage(),
            ],
          ),
        ),
      ),
    );
  }
}
