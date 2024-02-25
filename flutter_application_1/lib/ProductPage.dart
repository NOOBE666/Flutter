import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _HomePageState();
}

class _HomePageState extends State<ProductPage> {
  bool isChecked = false;
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
          child: Container(
            padding: EdgeInsets.all(12),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Visit the store",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Image(
                        width: 100,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg"))
                  ],
                ),
                Container(
                  child: Image(
                      image: AssetImage("Woolen/Images/Materials/p4.png")),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Rs500/Kg",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    MaterialButton(
                      onPressed: () => {},
                      color: Colors.red,
                      minWidth: 160,
                      child: Text(
                        "Buy",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Spacer(),
                    MaterialButton(
                      onPressed: () => {},
                      color: Colors.yellow,
                      minWidth: 160,
                      child: Text(
                        "Add to Cart",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  child: Center(
                    child: Text(
                      "Rating & Feedback",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "4.3",
                          style: TextStyle(
                            fontSize: 70,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "23 rating",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "8 Review",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Checkbox(
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        }),
                    Text(
                      "Review with Photo",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("Name of account"),
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("")
                  ],
                ),
                Column(
                  children: [
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("Name of account"),
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("")
                  ],
                ),
                Column(
                  children: [
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("Name of account"),
                    Image(
                        width: 50,
                        image: AssetImage(
                            "anii/istockphoto-1264098294-612x612.jpg")),
                    Text("")
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
