import 'package:flutter/material.dart';
import 'package:flutter_application_1/Register.dart';

class Choose extends StatefulWidget {
  const Choose({super.key});

  @override
  State<Choose> createState() => _HomePageState();
}

class _HomePageState extends State<Choose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
        body: Container(
            margin: const EdgeInsets.only(top: 125),
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Center(
              child: Column(
                children: [
                  const Text(
                    "Welcome To Woolen",
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 28.1,
                    ),
                  ),
                  const Text(
                    "Choose an account type to proceed!",
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, bottom: 15),
                    child: MaterialButton(
                      height: 100.0,
                      minWidth: 360.0,
                      color: const Color.fromRGBO(69, 110, 254, 1),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Register())))
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text(
                        "User Account",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, bottom: 15),
                    child: MaterialButton(
                      height: 100.0,
                      minWidth: 360.0,
                      color: const Color.fromRGBO(69, 110, 254, 1),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Register())))
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text(
                        "Producer Account",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, bottom: 15),
                    child: MaterialButton(
                      height: 100.0,
                      minWidth: 360.0,
                      color: const Color.fromRGBO(69, 110, 254, 1),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Register())))
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text(
                        "Farmer Account",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, bottom: 15),
                    child: MaterialButton(
                      onPressed: () => {},
                      child: const Text(
                        "Login",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 18,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
