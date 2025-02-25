import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        width: 500,
        height: 300,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(10)),
        child: Align(
          alignment: Alignment.topLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // PICTURE
              Container(
                margin: EdgeInsets.all(10),
                height: 175,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=1680243616"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                // height: 100,
                // width: 500,
                // color: Colors.purple,
                child: Row(children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=1680243616"),
                  ),
                  Container(
                    height: 100,
                    width: 250,
                    color: Colors.white,
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 250,
                        color: Colors.white,
                        child: Text(
                          "Your Fullname",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Container(
                          height: 50,
                          width: 250,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                color: Colors.white,
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 50,
                                ),
                              ),
                              Container(
                                width: 200,
                                height: 50,
                                color: Colors.white,
                                child: Text(
                                  "Igacos, Samal Island",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ))
                    ]),
                  ),
                  // RATING
                  Container(
                    height: 100,
                    width: 75,
                    color: Colors.pink,
                    padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                    child: Text(
                      "4.8",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  // STAR
                  Container(
                    height: 100,
                    width: 75,
                    color: Colors.orange,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 50,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
