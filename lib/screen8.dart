import 'package:flutter/material.dart';

class S8 extends StatefulWidget {
  const S8({Key? key}) : super(key: key);

  @override
  State<S8> createState() => _S8State();
}

class _S8State extends State<S8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            "View Profile",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.more_vert),
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Vidit Kumar",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 2),
                ),
                Text(
                  "Developer",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w200),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.comment,
                      size: 30,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          )),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                          "assets/images/vidit.png",
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Icon(
                      Icons.phone,
                      size: 30,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8, left: 8, top: 10),
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
                          ),
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
                  height: 40,
                ),
                Divider(
                  height: 3,
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Text(
                      "Google developer expert for flutter.",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1),
                    ),
                    Text(
                      "Passinate #flutter,#Android developer.",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1),
                    ),
                    Text(
                      "#Entrepreneur #YouTuber",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Divider(
                  height: 3,
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 15, top: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Website",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "about.me/imthevk",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 40,),
                      Column(
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "Surat",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 15, top: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "vidit123@gmail.com",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 30,),
                      Column(
                        children: [
                          Text(
                            "Phone",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "+1234567890",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(left: 120, right: 15, top: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "YouTube",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "imviditdeveloper",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 60,),
                      Column(
                        children: [
                          Text(
                            "FaceBook",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 2),
                          ),
                          Text(
                            "fb/imthevk",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
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
