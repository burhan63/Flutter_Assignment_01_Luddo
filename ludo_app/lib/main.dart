import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Ludo App"),
        ),
        body: Center(
          child: Container(
            width: 524,
            height: 524,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
            ),
            child: Column(
              verticalDirection: VerticalDirection.down,
              children: [
                Row(
                  children: [
                    custcontainer(200, 200, Colors.red),

                    Column(
                      children: [
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.grey),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                      ],
                    ),
                    //custcontainer(200, 40, Colors.white),
                    Column(
                      verticalDirection: VerticalDirection.down,
                      children: [
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.blue),
                        cutomshortcuntainer(40, 40, Colors.blue),
                        cutomshortcuntainer(40, 40, Colors.blue),
                        cutomshortcuntainer(40, 40, Colors.blue),
                      ],
                    ),
                    Column(
                      verticalDirection: VerticalDirection.down,
                      children: [
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.blue),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                      ],
                    ),
                    custcontainer(200, 200, Colors.blue),
                  ],
                ),
                Row(
                  children: [
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.blue),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.grey),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                  ],
                ),
                Row(
                  children: [
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.red),
                    cutomshortcuntainer(40, 40, Colors.grey),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.white),
                  ],
                ),
                Row(
                  children: [
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.grey),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.green),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.white),
                    cutomshortcuntainer(40, 40, Colors.yellow),
                    cutomshortcuntainer(40, 40, Colors.white),
                  ],
                ),
                Row(
                  children: [
                    custcontainer(200, 200, Colors.green),
                    Column(
                      children: [
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.green),
                        cutomshortcuntainer(40, 40, Colors.white),
                      ],
                    ),
                    Column(
                      children: [
                        cutomshortcuntainer(40, 40, Colors.green),
                        cutomshortcuntainer(40, 40, Colors.green),
                        cutomshortcuntainer(40, 40, Colors.green),
                        cutomshortcuntainer(40, 40, Colors.green),
                        cutomshortcuntainer(40, 40, Colors.white),
                      ],
                    ),
                    Column(
                      children: [
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.grey),
                        cutomshortcuntainer(40, 40, Colors.white),
                        cutomshortcuntainer(40, 40, Colors.white),
                      ],
                    ),
                    custcontainer(200, 200, Colors.yellow),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget custcontainer(double height, double width, Color color) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(width: 2),
      color: color,
    ),
    height: height,
    width: width,
    child: Center(
      child: cutomshortcuntainer(100, 100, Colors.white),
    ),
  );
}

Widget cutomshortcuntainer(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      border: Border.all(width: 2),
      color: color,
    ),
  );
}
