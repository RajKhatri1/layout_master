import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class S6 extends StatefulWidget {
  const S6({Key? key}) : super(key: key);

  @override
  State<S6> createState() => _S6State();
}

class _S6State extends State<S6> {
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
                child: Image.asset(
              "assets/images/flutter logo.png",
              height: 150,
              width: 150,
            )),
            Center(
              child: Text(
                "Welcome to Flutter UIKIT",
                style: TextStyle(
                    fontSize: 15, color: Colors.green, letterSpacing: 3),
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Sing in to continue",
              style: TextStyle(color: Colors.black26, fontSize: 16),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: "Usernasme"),
                style: TextStyle(fontSize: 20,color: Colors.grey),
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: "Password"),
                style: TextStyle(fontSize: 20,color: Colors.grey),
              ),
            ),
            SizedBox(height: 40,),
            Container(height: 40,width: 490,decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15),),color: Colors.green,),child: Center(child: Text("SIGN IN",style: TextStyle(color: Colors.white),)),),
            SizedBox(height: 3,),
            Text("SING UP for an Account",style: TextStyle(color: Colors.grey),),
          ],
        ),
      ),
    );
  }
}
