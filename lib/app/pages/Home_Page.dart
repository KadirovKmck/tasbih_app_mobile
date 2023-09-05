import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      bottom: BorderSide(width: 20),
                      top: BorderSide(color: Colors.black, width: 35)),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(190),
                      topRight: Radius.circular(190),
                      bottomLeft: Radius.circular(500),
                      bottomRight: Radius.circular(500))),
              child: Center(child: Text('hi')),
            )
          ],
        ),
      ),
    );
  }
}
