import 'package:flutter/material.dart';

void main() {
  runApp(const Secondpage());
}

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 300,
                  color: Colors.amber,
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 300,
                  color: Colors.yellow,
                ),
                flex: 3,
              ),
            ]),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              height: 50,
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}
