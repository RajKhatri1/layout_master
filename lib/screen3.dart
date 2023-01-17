import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Settings",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8, left: 8),
                    child: Row(
                      children: [
                        Icon(Icons.search, size: 25),
                        SizedBox(width: 35),
                        Text(
                          "search settings",
                          style: TextStyle(color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.error_outline,
                      color: Colors.green,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "About phone",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Expanded(child: SizedBox()),
                    Text(
                      "MIUI 10 Global 9.2.28",
                      style: TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.system_security_update_rounded,
                      color: Colors.green,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "System apps updater",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 40,
                width: double.infinity,
                color: Colors.white70,
                child: Text("WIRELESS & NETWORKS"),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.sim_card_alert_outlined,
                      color: Colors.green,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "SIM cards & mobile networks",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.wifi,
                      color: Colors.lightBlueAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "WI-FI",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    SizedBox(width:330,),
                    Text("off"),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.bluetooth,
                      color: Colors.greenAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "bluetooth",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    SizedBox(width:290),
                    Text("off"),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.portable_wifi_off,
                      color: Colors.lightBlueAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Portable hotspot",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    SizedBox(width:225),
                    Text("off"),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.vpn_key,
                      color: Colors.lightBlueAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "VPN",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    SizedBox(width:335),
                    Text("off"),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.data_usage,
                      color: Colors.lightBlueAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Data usage",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),

                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.more,
                      color: Colors.lightBlueAccent,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "More",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Expanded(
                      child: SizedBox(),
                    ),
                    Icon(Icons.chevron_right),
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
