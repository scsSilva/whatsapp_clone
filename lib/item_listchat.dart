import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class ItemChat extends StatelessWidget {
  final String nameContact;
  final String message;
  final String avatar;
  final String hora;
  final bool view;

  const ItemChat({
    Key key,
    this.nameContact,
    this.message,
    this.avatar,
    this.hora,
    this.view,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
          width: 40,
          height: 40,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.grey,
          ),
          child: Text(
            avatar,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )),
      title: Text(
        nameContact,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(message),
      trailing: view == true
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(hora,
                    style: TextStyle(
                        color: Color(0xFF25d366), fontWeight: FontWeight.bold)),
                if (view == true)
                  Badge(
                    badgeContent: Text('1'),
                    badgeColor: Color(0xFF25d366),
                  ),
              ],
            )
          : Text(hora),
      onTap: () {},
    );
  }
}
