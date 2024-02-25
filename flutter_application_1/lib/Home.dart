import 'package:flutter/material.dart';
import 'package:flutter_application_1/Chart/Linechart.dart';
import 'package:flutter_application_1/Chart/Pricepoint.dart';
import 'package:flutter_application_1/Dashboard.dart';
import 'package:flutter_application_1/ProductPage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomePageState();
}

class _HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 25, bottom: 5),
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Woolen",
                          style: TextStyle(
                            fontSize: 28,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Welcome, Anindita",
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 25, right: 5),
                    padding: EdgeInsets.only(left: 10),
                    child: MaterialButton(
                      onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Dashboard())))
                },
                      child: Icon(Icons.person), //image lagbe
                    ),
                  )
                ],
              ),
              //Advertisement
              Container(
                child: LineChartWidget(Pricepoint),
              ),
              Container(
                height: 30,
                width: 100,
                padding: const EdgeInsets.all(0),
                child: const Text(
                  "Categories",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                height: 25,
                margin: const EdgeInsets.only(left: 0, bottom: 25, right: 8),
                child: Row(
                  children: [
                    MaterialButton(
                      onPressed: () => {},
                      height: 16,
                      minWidth: 1,
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        "All",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Spacer(),
                    MaterialButton(
                      onPressed: () => {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      height: 16,
                      minWidth: 1,
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Special Grade",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Spacer(),
                    MaterialButton(
                      onPressed: () => {},
                      height: 16,
                      minWidth: 1,
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        "Super Fine",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Spacer(),
                    MaterialButton(
                      onPressed: () => {},
                      height: 16,
                      minWidth: 1,
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Fine",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                margin: EdgeInsets.only(bottom: 30),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      margin: EdgeInsets.only(
                        right: 20,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Wool yarn",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Container(
                              height: 200,
                              child: MaterialButton(
                                onPressed: () => {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: ((context) =>
                                              ProductPage())))
                                },
                                child: Image(
                                    image: AssetImage(
                                        'Woolen/Images/Materials/p4.png')),
                                //Image
                              )),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                margin: EdgeInsets.only(bottom: 30),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      margin: EdgeInsets.only(
                        right: 20,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                margin: EdgeInsets.only(bottom: 30),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 20,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                margin: EdgeInsets.only(bottom: 30),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 20,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      height: 260,
                      width: 150,
                      // decoration:
                      //     BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Wool yarn"),
                          ),
                          Container(
                            height: 200,
                            child: Image(
                                image: AssetImage(
                                    'Woolen/Images/Materials/p5.png')),
                            //Image
                          ),
                          Container(
                            child: Text("250/KG"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
