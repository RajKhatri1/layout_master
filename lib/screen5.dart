import 'package:flutter/material.dart';

class S5 extends StatefulWidget {
  const S5({Key? key}) : super(key: key);

  @override
  State<S5> createState() => _S5State();
}

class _S5State extends State<S5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back, size: 30),
          title: Text(
            "Pay",
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
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Pay your Bills",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.electric_bolt,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("ELECTRICITY",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water_drop_outlined,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("WATER",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("MOBILE",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("LANDLINE",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.tv,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("CABEL TV",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.signal_wifi_statusbar_connected_no_internet_4,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("INTERNET",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Purchase Tickets",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.movie,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("MOVIE",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.event,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("EVENT",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.black12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_football,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 15,),
                        Text("SPORTS",style: TextStyle(letterSpacing: 2,color: Colors.blueGrey),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
