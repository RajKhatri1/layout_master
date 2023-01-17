import 'package:flutter/material.dart';

class S7 extends StatefulWidget {
  const S7({Key? key}) : super(key: key);

  @override
  State<S7> createState() => _S7State();
}

class _S7State extends State<S7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.black,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 30,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Profile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 25,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.white,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          color: Colors.white),
                      child: Image(
                        image: AssetImage(
                          "assets/images/vidit.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Vidit Kumar",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 2,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                height: 800,
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 8, right: 8, bottom: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "1.5K",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "Post",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "10.5K",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "Followers",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "1.5M",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "Comment",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "200",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "Following",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Photos",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 100,
                      width: 500,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black45)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/food.jpg"),
                            Image.asset("assets/images/food.jpg"),
                            Image.asset("assets/images/food.jpg"),
                            Image.asset("assets/images/food.jpg"),
                            Image.asset("assets/images/food.jpg"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Post",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 500,
                      width: 500,
                      color: Colors.white70,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(360)),
                                  child: Image.asset("assets/images/vidit.png"),
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "vidit kumar posted a photo",
                                    ),
                                    SizedBox(height: 5,),
                                    Text(
                                      "25 Minuts ago",
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(height: 230,width: 345,decoration: BoxDecoration(border: Border.all(color: Colors.grey,),),child: Image.asset("assets/images/view.jfif"),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
