import 'package:flutter/material.dart';

class S10 extends StatefulWidget {
  const S10({Key? key}) : super(key: key);

  @override
  State<S10> createState() => _S10State();
}

class _S10State extends State<S10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            title: Text("MY CART"),
            backgroundColor: Colors.redAccent),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            blurStyle: BlurStyle.outer)
                      ],
                      color: Colors.white70,
                      border: Border.all(color: Colors.black45)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/neck.jpg",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Item 10", style: TextStyle(fontSize: 15)),
                                SizedBox(
                                  width: 7,
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                  size: 18,
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Text(
                              "Price : \$200",
                              style: TextStyle(color: Colors.black45),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sub Total : ",
                                  style: TextStyle(color: Colors.black45),
                                ),
                                Text(
                                  "\$ 400",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ships Free",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text("-        2        +",
                                    style: TextStyle(fontSize: 18)),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black45,
                          blurRadius: 2,
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white70,
                    border: Border.all(color: Colors.black45),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/watch.jpg",
                        height: 500,
                        width: 180,
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Item 11", style: TextStyle(fontSize: 15)),
                                SizedBox(
                                  width: 7,
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                  size: 18,
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Text(
                              "Price : \$200",
                              style: TextStyle(color: Colors.black45),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sub Total : ",
                                  style: TextStyle(color: Colors.black45),
                                ),
                                Text(
                                  "\$ 400",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ships Free",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text("-        2        +",
                                    style: TextStyle(fontSize: 18)),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            blurStyle: BlurStyle.outer)
                      ],
                      color: Colors.white70,
                      border: Border.all(color: Colors.black45)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/kit.jpeg",
                        height: 200,
                        width: 180,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Item 12", style: TextStyle(fontSize: 15)),
                                SizedBox(
                                  width: 7,
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                  size: 18,
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Text(
                              "Price : \$200",
                              style: TextStyle(color: Colors.black45),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sub Total : ",
                                  style: TextStyle(color: Colors.black45),
                                ),
                                Text(
                                  "\$ 400",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ships Free",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text("-        2        +",
                                    style: TextStyle(fontSize: 18)),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            blurStyle: BlurStyle.outer)
                      ],
                      color: Colors.white70,
                      border: Border.all(color: Colors.black45)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/make.jpeg",
                        height: 200,
                        width: 180,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Item 13", style: TextStyle(fontSize: 15)),
                                SizedBox(
                                  width: 7,
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                  size: 18,
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Text(
                              "Price : \$200",
                              style: TextStyle(color: Colors.black45),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sub Total : ",
                                  style: TextStyle(color: Colors.black45),
                                ),
                                Text(
                                  "\$ 400",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ships Free",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text("-        2        +",
                                    style: TextStyle(fontSize: 18)),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            blurStyle: BlurStyle.outer)
                      ],
                      color: Colors.white70,
                      border: Border.all(color: Colors.black45)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/neck.jpg",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Item 14", style: TextStyle(fontSize: 15)),
                                SizedBox(
                                  width: 7,
                                ),
                                InkWell(
                                  onTap: () {
                                    setState(() {

                                    });
                                  },
                                  child: Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                    size: 18,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 30),
                            Text(
                              "Price : \$200",
                              style: TextStyle(color: Colors.black45),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sub Total : ",
                                  style: TextStyle(color: Colors.black45),
                                ),
                                Text(
                                  "\$ 400",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ships Free",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 18),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text("-        2        +",
                                    style: TextStyle(fontSize: 18)),
                              ],
                            )
                          ],
                        ),
                      )
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
