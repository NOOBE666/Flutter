import 'package:flutter/material.dart';
import 'package:flutter_application_1/GetHelp.dart';

class Services_business extends StatefulWidget {
  const Services_business({super.key});

  @override
  State<Services_business> createState() => _HomePageState();
}

class _HomePageState extends State<Services_business> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color.fromRGBO(69, 110, 254, 1),
          title: Text(
            "Services",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
        body: Scaffold(
          backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(top: 25),
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      MaterialButton(
                        onPressed: () => {},
                        padding: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          child: Column(
                            children: [
                              Image(image: AssetImage('anii/loan.png')),
                              Text("Loan"),
                            ],
                          ),
                          height: 150,
                          width: 120,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 25),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Spacer(),
                      MaterialButton(
                        onPressed: () => {},
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Image(image: AssetImage('anii/return-box.png')),
                              Text("Loan"),
                            ],
                          ),
                          height: 150,
                          width: 120,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 25),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MaterialButton(
                        onPressed: () => {},
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Image(image: AssetImage('anii/person.png')),
                              Text("Loan"),
                            ],
                          ),
                          height: 150,
                          width: 120,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 25),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Spacer(),
                      MaterialButton(
                        onPressed: () => {},
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Icon(
                            Icons.local_shipping,
                            size: 100,
                          ),
                          height: 120,
                          width: 120,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 25),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MaterialButton(
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => GetHelp())))
                        },
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Icon(
                            Icons.help,
                            size: 100,
                          ),
                          height: 120,
                          width: 120,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(top: 25),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
