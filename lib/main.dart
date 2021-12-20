import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "เทคโนโลยีสารสนเทศ",
            style: TextStyle(fontFamily: "Sarabun", fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Image.asset("assets/images/2.png"),
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
                style: TextStyle(
                    color: Colors.white, fontFamily: "Sarabun", fontSize: 20),
              ),
            ),
            height: 60,
          ),
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
