import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  List fol=[0,0,0,0,0,0,0,0,0,0];
  List name=["Android","Biodata","browser","callofduty","facebook","BiodataMaker","DCIM","Dcoder","Raj","Jenil"];
  List item=["4 items | 16/01/2023","1 items | 16/01/2023","2 items | 16/01/2023","1 items | 16/01/2023","1 items | 16/01/2023","1 items | 16/01/2023","1 items | 16/01/2023","2 items | 16/01/2023","1 items | 16/01/2023","4 items | 16/01/2023"];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu, color: Colors.white60),
                    Icon(
                      Icons.timelapse,
                      color: Colors.white60,
                    ),
                    Icon(
                      Icons.drive_file_move_sharp,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white60,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                      top: BorderSide(color: Colors.white),
                      bottom: BorderSide(color: Colors.white)),
                  color: Colors.black,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        border: Border.all(color: Colors.yellow),
                      ),
                      child: Center(
                        child: Text(
                          "93%",
                          style: TextStyle(color: Colors.yellow),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Storage",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "110.50GB",
                              style: TextStyle(color: Colors.yellow),
                            ),
                            Text(
                              "/118.75GB",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Expanded(child: SizedBox()),
                    Icon(Icons.keyboard_arrow_right,
                        size: 40, color: Colors.white),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.white),
                      bottom: BorderSide(color: Colors.white),
                    ),
                    color: Colors.black),
                child: Row(
                  children: [
                    Text(
                      "Internal Storage",
                      style: TextStyle(color: Colors.white),
                    ),
                    Expanded(child: SizedBox()),
                    Icon(Icons.widgets_sharp, color: Colors.white),
                    SizedBox(width: 10),
                    Icon(Icons.more_vert, color: Colors.white),
                  ],
                ),
              ),
              Column(children: fol.asMap().entries.map((e) => raj(name[e.key],item[e.key])).toList(),)
            ],
          ),
        ),
      ),
    );
  }

  Widget raj(String n,String n1) {
    return Column(
      children: [
        Container(
          height: 70,
          width: double.infinity,
          color: Colors.black,
          child: Row(
            children: [
              Image.asset("assets/images/file.png"),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$n",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    "$n1",
                    style: TextStyle(fontSize: 12, color: Colors.white54),
                  ),
                ],
              ),
              Expanded(child: SizedBox()),
              Icon(Icons.chevron_right,size: 30,color: Colors.white,)
            ],
          ),
        )
      ],
    );
  }
}
