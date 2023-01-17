import 'package:flutter/material.dart';

class S4 extends StatefulWidget {
  const S4({Key? key}) : super(key: key);

  @override
  State<S4> createState() => _S4State();
}

class _S4State extends State<S4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back, size: 30),
          title: Text(
            "Search",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          actions: [
            Icon(Icons.search, size: 30),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.more_vert, size: 30),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Icon(
                Icons.search,
                color: Colors.black,
                size: 120,
              ),
            ),
            Center(
              child: Text(
                "No Result",
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
            ),
            Text("Try More general keyword",style: TextStyle(color: Colors.black54,letterSpacing: 3,),)
          ],
        ),
      ),
    );
  }
}
