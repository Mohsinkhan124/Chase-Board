import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Chess Game'),
        ),
        body: Center(
          child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: customContainer(50, 50, Colors.white, Colors.black), 
                  ),
                Positioned(
                  top: 0,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                  Positioned(
                    top: 50,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                   Positioned(
                  top: 100,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                   Positioned(
                    top: 150,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                  Positioned(
                  top: 200,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                   Positioned(
                    top: 250,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                  Positioned(
                  top: 300,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                   Positioned(
                    top: 350,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                   Positioned(
                  top: 400,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                   Positioned(
                    top: 450,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                   Positioned(
                  top: 500,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
                   Positioned(
                    top: 450,
                    left: 0,
                    child: Row(
                      children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      ],
                    ),
                  ),
                  Positioned(
                  top: 600,
                  left: 50,
                  child: Row(
                    children: [
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                      customContainer(50, 50, Colors.white, Colors.black),
                      customContainer(50, 50, Colors.black, Colors.black),
                    ],
                  ) 
                  ),
              ],
            ),            
          ),
        ),
      ),
    );
  }
}

Widget customContainer(
    height, width, Color backgroundColor, Color borderColor) {
  return Container(
    height: height,
    width: height,
    decoration: BoxDecoration(
      color: backgroundColor,
      border: Border.all(color: borderColor),
    ),
  );
}
