import 'package:flutter/material.dart';

class S9 extends StatefulWidget {
  const S9({Key? key}) : super(key: key);

  @override
  State<S9> createState() => _S9State();
}

class _S9State extends State<S9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.blue, width: 2)),
                  child: Icon(
                    Icons.restaurant_menu_outlined,
                    color: Colors.blue,
                    size: 50,
                  )),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, color: Colors.blue),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.blue),
                    ),
                  ),
                  child: Text("Enter Email",
                      style: TextStyle(color: Colors.blue, letterSpacing: 2)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock_outline_rounded, color: Colors.blue),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.blue),
                    ),
                  ),
                  child: Text("Enter Password",
                      style: TextStyle(color: Colors.blue, letterSpacing: 2)),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.center,
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              child: Text("Sign In", style: TextStyle(color: Colors.white,letterSpacing: 2),),
            ),
            SizedBox(height: 20,),
            Text("Don't have an account? Sign Up",style: TextStyle(color: Colors.blue),),
          ],
        ),
      ),
    );
  }
}