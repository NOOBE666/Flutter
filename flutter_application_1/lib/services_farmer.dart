import 'package:flutter/material.dart';

class Services_farmer extends StatefulWidget {
  const Services_farmer({super.key});

  @override
  State<Services_farmer> createState() => _HomePageState();
}

class _HomePageState extends State<Services_farmer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
        body: Container(
          margin: EdgeInsets.only(top: 30),
          padding: EdgeInsets.only(left: 30, right: 30),
          child: Column(
            children: [
              Row(
                children: [
                  MaterialButton(
                    onPressed: () => {},
                    padding: EdgeInsets.all(10),
                    child: Container(
                      child: Image(image: AssetImage('anii/loan.png')),
                      height: 120,
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
                      child: Image(
                          image: AssetImage('Woolen/Images/Materials/p4.png')),
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
                    onPressed: () => {},
                    padding: EdgeInsets.all(10),
                    child: Container(
                      child: Image(
                          image: AssetImage('Woolen/Images/Materials/p4.png')),
                      height: 120,
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
                      child: Image(
                          image: AssetImage('Woolen/Images/Materials/p4.png')),
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
                    onPressed: () => {},
                    padding: EdgeInsets.all(10),
                    child: Container(
                      child: Image(
                          image: AssetImage('Woolen/Images/Materials/p4.png')),
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
    );
  }
}
