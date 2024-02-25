import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Choose.dart';
import 'package:flutter_application_1/Control.dart';
import 'package:flutter_application_1/Register.dart';
import 'Dashboard.dart';
import 'ProductPage.dart';
// import 'package:flutter_application_1/Choose.dart';
// import 'Home.dart';
// import 'services_farmer.dart';
// import 'services_business.dart';
void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const Login(),
  ));
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _HomePageState();
}

class _HomePageState extends State<Login> {
  late final TextEditingController _email;
  late final TextEditingController _password;
  @override
  void initState() {
    // TODO: implement initState
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 270),
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Column(children: [
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 28,
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(bottom: 25),
                  child: TextField(
                    controller: _email,
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hintText: "Email",
                      filled: true,
                      fillColor: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  )),
              Container(
                  margin: EdgeInsets.only(bottom: 25),
                  child: TextField(
                      controller: _password,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                        hintText: "Password",
                        filled: true,
                        fillColor: Color.fromRGBO(255, 255, 255, 1),
                      ))),
              MaterialButton(
                height: 40.0,
                minWidth: 360.0,
                color: const Color.fromRGBO(69, 110, 254, 1),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Control())));
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                child: const Text(
                  "Submit",
                  style: TextStyle(
                      fontSize: 19, color: Color.fromRGBO(0, 0, 0, 1)),
                ),
              ),
              MaterialButton(
                onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Choose())))
                },
                child: Text("Create an Account"),
              )
            ]),
          ),
        ));
  }
}
