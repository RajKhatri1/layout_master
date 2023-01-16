import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black45,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.black,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          child: Center(
                              child: Text(
                            "93%",
                            style: TextStyle(color: Colors.yellow),
                          )),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(360),
                              border: Border.all(color: Colors.yellow),
                              color: Colors.black),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Storage",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                                Text(
                                  "110.74GB",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                                Text(
                                  "/118.49GB",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Icon(Icons.keyboard_arrow_right,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Internal storage",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 290,
                        ),
                        Icon(Icons.menu, color: Colors.white, size: 30),
                        Icon(Icons.more_vert, color: Colors.white, size: 30),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/file.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Android"),
                        ],
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
