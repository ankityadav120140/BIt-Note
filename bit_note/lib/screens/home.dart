// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, avoid_unnecessary_containers, unnecessary_new

import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              stops: [0.3, 1],
              colors: [
                // Colors.red,
                // Colors.orange,
                // Colors.yellow,
                // Colors.green,
                // Colors.blue,
                // Colors.indigo,
                // Colors.purple,
                Colors.teal.shade200.withOpacity(0.7),
                Colors.white,
              ],
            ),
            // color: const Color(0xFFb5a68b),
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade900,
                ),
                child: Center(
                  child: Text(
                    "Today's Bit-Note",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(top: 5, left: 45, right: 65),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade900,
                    ),
                    child: Center(
                      child: Text(
                        "TO-DO List",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(top: 5, right: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber,
                    ),
                    child: Center(
                      child: Text(
                        "Scheduled For Today",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                flex: 7,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        margin:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purpleAccent.withOpacity(0.5),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Text(
                                    "Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus."),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Expanded(child: Container()),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber.withOpacity(0.5),
                        ),
                        height: double.infinity,
                        margin:
                            const EdgeInsets.only(bottom: 5, right: 5, left: 5),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Text(
                                    "Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus."),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(top: 5, left: 45, right: 65),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red.shade400,
                ),
                child: Center(
                  child: Text(
                    "Today's Notes",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red.withOpacity(0.5),
                  ),
                  width: double.infinity,
                  margin: const EdgeInsets.only(left: 5, right: 5, bottom: 5),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: SingleChildScrollView(
                      child: Text(
                          "Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus.Vitae fringilla. Arcu a commodo class massa potenti magna lacinia malesuada tortor metus cursus. Cum accumsan tempus mattis et potenti quis sociis turpis vestibulum egestas vitae. Ultricies ridiculus turpis lorem aenean neque erat, vitae nascetur.Porttitor auctor ipsum. Orci sodales volutpat sodales magnis inceptos nec torquent vehicula curabitur habitant platea facilisis placerat. Dis non laoreet.Dignissim. Metus conubia class interdum fusce convallis cras. Dictumst faucibus bibendum. Platea mus Nibh rhoncus. Per in posuere, tristique iaculis sed etiam neque scelerisque Sapien conubia quam sed dictumst bibendum non rutrum quisque integer, habitasse hendrerit nec et mus magnis mattis inceptos ante quam lectus."),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
