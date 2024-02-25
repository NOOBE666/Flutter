import 'package:flutter/material.dart';
import 'package:flutter_application_1/Chart/MybarGraph.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _HomePageState();
}

class _HomePageState extends State<Dashboard> {
  List<double> weeklysummery = [
    4000,
    999,
    2000,
    10000,
    12000,
    9000,
    5000,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(69, 110, 254, 1),
        title: Center(
          child: Text(
            "Woolen",
            style: TextStyle(
              fontSize: 28,
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: MaterialButton(
                      onPressed: () => {},
                      minWidth: 150,
                      child: Column(
                        children: [
                          Text(
                            "Rs.5000",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("Today's Sales"),
                        ],
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: MaterialButton(
                      onPressed: () => {},
                      minWidth: 150,
                      child: Column(
                        children: [
                          Text(
                            "40",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("Units Today"),
                        ],
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: MaterialButton(
                      onPressed: () => {},
                      minWidth: 150,
                      child: Column(
                        children: [
                          Text(
                            "Rs.5000",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("Today's Sales"),
                        ],
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                border: Border.all(color: Colors.black, width: 1.0),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Row(
                        children: [
                          Text("Product sales"),
                          Spacer(),
                          MaterialButton(
                            onPressed: () => {},
                            minWidth: 2,
                            child: Text(":"),
                          )
                        ],
                      )),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Rs.25.9k",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Last Week",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Text(
                              "↓45%",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              "Prev Week",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Text(
                              "↑25%",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              "Overall",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: SizedBox(
                        height: 400,
                        child: MybarGraph(
                          weeklySummery: weeklysummery,
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: MaterialButton(
                      onPressed: () => {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Text(
                            "Add Items",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Spacer(),
                          Text(
                            ">",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: MaterialButton(
                      onPressed: () => {},
                      child: Row(
                        children: [
                          Text(
                            "All Order",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Spacer(),
                          Text(
                            ">",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
