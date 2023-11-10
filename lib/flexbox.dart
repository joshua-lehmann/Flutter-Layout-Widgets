import 'package:flutter/material.dart';

class FlexBox extends StatelessWidget {
  const FlexBox({super.key});
@override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent.shade100,
      padding: const EdgeInsets.all(20),
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
          const SizedBox(height: 20), // Platz zwischen den Widgets

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.orange,
                padding: const EdgeInsets.all(8),
                child: const Text('Element 1'),
              ),
              Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: const Text('Element 2'),
              ),
              Container(
                color: Colors.teal,
                padding: const EdgeInsets.all(8),
                child: const Text('Element 3'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}