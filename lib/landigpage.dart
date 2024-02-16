import 'package:flutter/material.dart';

class LandigPage extends StatefulWidget {
  const LandigPage({super.key});

  @override
  State<LandigPage> createState() => _LandigPageState();
}

class _LandigPageState extends State<LandigPage> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text(" set state")),
body: Center(
  child: Column(
    children: <Widget>[
      Text("$count"),
       ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count++;
                    });
                  },
                  child: Text("add number"),
                ),
                 ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count--;
                    });
                  },
                  child: Text("subtract number"),
                ),
    ],
  ),
),
    );
  }
}