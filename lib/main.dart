import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("เทคโนโลยีสารสนเทศ"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text("นักเรียน นักศึกษา"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Click"),
          onPressed: () {
            print("You Click me");
          },
          backgroundColor: Colors.deepOrange,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Center(
              child: Text(
                "วท.เทคนิคตราด",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
            ),
            height: 60,
          ),
          color: Colors.deepOrange,
        ),
      ),
    ),
  );
}
