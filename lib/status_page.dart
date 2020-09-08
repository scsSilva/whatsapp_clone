import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        ListTile(
          leading: Container(
            width: 30,
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.green,
            ),
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          title: Text(
            'Meu status',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Toque para adicionar atualização de status'),
          onTap: () {},
        ),
        Padding(
          padding: EdgeInsets.only(right: 20),
          child: Column(
            children: <Widget>[
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.edit),
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.camera_alt),
                backgroundColor: Color(0xFF16a085),
                foregroundColor: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
