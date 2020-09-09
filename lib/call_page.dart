import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (_, constraints) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              alignment: Alignment.bottomCenter,
              height: constraints.maxHeight / 2,
              // color: Colors.red,
              child: Text(
                'Nenhuma chamada realizada.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Column(
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.video_call),
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 20),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.phone),
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
      },
    );
  }
}
