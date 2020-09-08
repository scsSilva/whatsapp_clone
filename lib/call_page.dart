import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          'Nenhuma chamada realizada.',
          textAlign: TextAlign.center,
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
