import 'package:flutter/material.dart';
import 'package:flutter_application_1/News/List.dart';

class GetHelp extends StatefulWidget {
  const GetHelp({super.key});

  @override
  State<GetHelp> createState() => getHelp();
}

class getHelp extends State<GetHelp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("?Help"),
      ),
      backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  "We’re here to help you with anything and everyting on ViralPitch",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  "At Viral Pitch we expect at a day’s start is you, better and happier than yesterday. We have got you covered share your concern or check our frequently asked questions listed below.",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    MaterialButton(
                      onPressed: () => {},
                      child: Text("F&Q"),
                    ),
                    MaterialButton(
                      onPressed: () => {},
                      child: Text("Contact us"),
                    ),
                  ],
                ),
              ),
              Container(
                child: Text("F&Q"),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                      child: Text("What is Woolen"),
                    ),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "Where can I find high-quality woolen products in your app?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "How does your app help users discover local or region-specific woolen goods?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "Can I find woolen products from local or specific regions in your app?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "How does your app ensure the quality of woolen products available?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "Are there any quality standards or certifications in place for the products featured on your platform?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "Can I search for woolen products based on their proximity to my location within your app?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () => {},
                child: Row(
                  children: [
                    Flexible(
                        child: Text(
                            "How does your app help me find nearby woolen stores or products?")),
                    Spacer(),
                    Text("+")
                  ],
                ),
              ),
              SizedBox(
                height: 100,
                child: TextField(
                  keyboardType: TextInputType.multiline,
                  decoration: const InputDecoration(
                    hintText: "Any Other Question",
                    filled: true,
                    fillColor: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
