import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8F0),
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [Icon(Icons.call), Text("+380650591232")],
                        ),
                        Row(children: [
                          Icon(Icons.alternate_email),
                          Text("randomyposhta@gmail.com")
                        ])
                      ]),
                  SizedBox(
                    height: 48,
                  ),
                  Text("Welcom to Kontsky Maxim",
                      style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
                  Text("Chaina nEws",
                      style: TextStyle(
                          fontSize: 48,
                          color: Color(0xFF190D37),
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Expanded(
              child: ClipRRect(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(200)),
                  child: Image.asset(
                      "assets/53cf4b354517f6b210c9e98917e34356.jpg",
                      height: 600,
                      fit: BoxFit.cover)),
            )
          ],
        ),
      ),
    );
  }
}
