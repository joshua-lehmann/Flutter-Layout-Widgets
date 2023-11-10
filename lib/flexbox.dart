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
                child: Text('Row 1'),
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
                child: Text('Row 2'),
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Text('Row 3'),
              ),
            ],
          ),
          SizedBox(height: 30), // Platz zwischen den Widgets

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.orange,
                padding: EdgeInsets.all(8),
                child: Text('Column 1'),
              ),
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(8),
                child: Text('Column 2'),
              ),
              Container(
                color: Colors.teal,
                padding: EdgeInsets.all(8),
                child: Text('Column 3'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}