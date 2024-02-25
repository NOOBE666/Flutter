import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _HomePageState();
}

class _HomePageState extends State<Register> {
  late final TextEditingController _email;
  late final TextEditingController _password;
  late final TextEditingController _phone;
  late final TextEditingController _name;
  late final TextEditingController _gst;
  @override
  void initState() {
    // TODO: implement initState
    _email = TextEditingController();
    _password = TextEditingController();
    _phone = TextEditingController();
    _name = TextEditingController();
    _gst = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _email.dispose();
    _password.dispose();
    _phone.dispose();
    _name.dispose();
    _gst.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 125),
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Column(children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                width: 225,
                child: const Text(
                  "Create an Account",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                height: 60,
                child: TextField(
                  controller: _name,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Name",
                    filled: true,
                    fillColor: const Color.fromRGBO(255, 255, 255, 1),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                height: 60,
                child: TextField(
                    controller: _email,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: "Email",
                      filled: true,
                      fillColor: const Color.fromRGBO(255, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                height: 60,
                child: TextField(
                    controller: _phone,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: "Phone Number",
                      filled: true,
                      fillColor: const Color.fromRGBO(255, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                height: 60,
                child: TextField(
                    controller: _gst,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: "GST",
                      filled: true,
                      fillColor: const Color.fromRGBO(255, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 5),
                height: 60,
                child: TextField(
                    controller: _password,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: "Password",
                      filled: true,
                      fillColor: const Color.fromRGBO(255, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                child: const Text(
                  "I agree with Terms & Conditions",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ),
              MaterialButton(
                height: 40.0,
                minWidth: 360.0,
                color: const Color.fromRGBO(69, 110, 254, 1),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                child: const Text(
                  "Submit",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ]),
          ),
        ));
  }
}
