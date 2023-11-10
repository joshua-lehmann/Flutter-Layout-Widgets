import 'package:flutter/material.dart';

class FlexBox extends StatelessWidget {
  const FlexBox({super.key});
@override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent.shade100,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
            ],
          ),
          SizedBox(height: 20), // Platz zwischen den Widgets

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.orange,
                padding: EdgeInsets.all(8),
                child: Text('Element 1'),
              ),
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(8),
                child: Text('Element 2'),
              ),
              Container(
                color: Colors.teal,
                padding: EdgeInsets.all(8),
                child: Text('Element 3'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}