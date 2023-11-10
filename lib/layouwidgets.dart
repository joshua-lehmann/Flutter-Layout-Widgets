import 'package:flutter/material.dart';

class LayoutWidgets extends StatelessWidget {
  const LayoutWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      width: 800,
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Text('Layout Widgets'),
                  Stack(
                    children: <Widget>[
                      Container(
                        width: 300,
                        height: 300,
                        color: Colors.red,
                      ),
                      Container(
                        width: 250,
                        height: 250,
                        color: Colors.black,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.purple,
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(decoration: BoxDecoration(border: Border.all(color:Colors.black)), height: 100, child: ListView(children: [
                    Container(
                      height: 50,
                      color: Colors.blue,
                      child: const Text('ListView 1'),
                    ),
                    Container(
                      height: 50,
                      color: Colors.yellow,
                      child: const Text('ListView 2'),
                    ),
                    Container(
                      height: 50,
                      color: Colors.orange,
                      child: const Text('ListView 3'),
                    ),
                  ]),),
                  const SizedBox(height: 20),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                      child: const Text('Expanded 1'),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.green,
                      child: const Text('Expanded 2'),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
