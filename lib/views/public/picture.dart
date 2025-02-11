import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              height: 400,
              width: 500,
              color: Colors.grey,
              child: Column(
                children: [
                  Container(
                    width: 500,
                    height: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=1680243616"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=1680243616"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ))),
    );
  }
}
