import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'News/List.dart';

class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _HomePageState();
}

class _HomePageState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("News"),
          backgroundColor: Colors.blue,
          automaticallyImplyLeading: false,
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext ctx, int index) {
            return Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  MaterialButton(
                    onPressed: () async {
                      final Uri url = Uri.parse(links[index]);
                      if (!await launchUrl(url)) {
                        throw Exception('Could not launch url');
                      }
                    },
                    child: Row(
                      children: [
                        Flexible(
                          child: Text(
                            title[index],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          },
          itemCount: title.length,
        ));
  }
}
