import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color bgcolor = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                bgcolor = Colors.yellow;
                setState(() {});
              },
              child: Text("YELLOW"),
              style: ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.black),
                  backgroundColor: WidgetStatePropertyAll(Colors.yellow),
                  minimumSize: WidgetStatePropertyAll(Size(300, 100)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 4, color: Colors.black)))),
            ),
            ElevatedButton(
              onPressed: () {
                bgcolor = Colors.green;
                setState(() {});
              },
              child: Text("GREEN"),
              style: ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.black),
                  backgroundColor: WidgetStatePropertyAll(Colors.green),
                  minimumSize: WidgetStatePropertyAll(Size(300, 100)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 4, color: Colors.black)))),
            ),
            ElevatedButton(
              onPressed: () {
                bgcolor = Colors.white;
                setState(() {});
              },
              child: Text("WHITE"),
              style: ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.black),
                  backgroundColor: WidgetStatePropertyAll(Colors.white),
                  minimumSize: WidgetStatePropertyAll(Size(300, 100)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 4, color: Colors.black)))),
            ),
            ElevatedButton(
              onPressed: () {
                bgcolor = Colors.blue;
                setState(() {});
              },
              child: Text("BLUE"),
              style: ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.black),
                  backgroundColor: WidgetStatePropertyAll(Colors.blue),
                  minimumSize: WidgetStatePropertyAll(Size(300, 100)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 4, color: Colors.black)))),
            ),
            ElevatedButton(
              onPressed: () {
                bgcolor = Colors.red;
                setState(() {});
              },
              child: Text("RED"),
              style: ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.black),
                  backgroundColor: WidgetStatePropertyAll(Colors.red),
                  minimumSize: WidgetStatePropertyAll(Size(300, 100)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 4, color: Colors.black)))),
            ),
          ],
        ),
      ),
    );
  }
}
