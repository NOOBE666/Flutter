import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Study extends StatefulWidget {
  const Study({super.key});

  @override
  State<Study> createState() => study();
}

class study extends State<Study> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(35, 48, 59, 1),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Study"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(90),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                child: MaterialButton(
                  onPressed: () => {},
                  child: Text(
                    "Nearby Study Programs",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: MaterialButton(
                  onPressed: () async {
                    final Uri url =
                        Uri.parse("https://www.woolmarklearningcentre.com/");
                    if (!await launchUrl(url)) {
                      throw Exception('Could not launch url');
                    }
                  },
                  child: Text(
                    "Online Courses",
                    style: TextStyle(
                      fontSize: 20,
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
