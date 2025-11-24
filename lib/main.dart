import 'package:flutter/material.dart';
import 'package:section_f/pages/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: WelcomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Section F",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(Icons.add, color: Colors.white),
      ),
      // body: Center(
      //   child: Text(
      //     "Flutter Class",
      //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      //   ),
      // ),
      // body: Center(
      //   child: Container(
      //     height: 200,
      //     width: 200,
      //     color: Colors.blue,
      //     child: Align(
      //       alignment: Alignment.centerRight,
      //       child: Text("Flutter"),
      //     ),
      //   ),
      // ),
      body: Image.asset("images/mhh.jpg"),
      // body: Image.network(
      //   "https://images.chinahighlights.com/allpicture/2021/10/e45fca1ced98453ea68cc834_cut_2560x800_79_1741709283.jpg",
      // ),
    );
  }
}
