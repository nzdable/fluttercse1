import 'package:flutter/material.dart';

class MediaqueryTextstyleColumn extends StatelessWidget {
  const MediaqueryTextstyleColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 500,
          height: 300,
          color: Colors.grey,
          child: Align(
            alignment: Alignment(-1, -1),
            child: Column(
              children: [
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.pink,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Username",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                      ),
                      Container(
                        width: 150,
                        height: 45,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 150,
                  // color: Colors.blue,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Password",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      ),
                      Container(
                        width: 150,
                        height: 45,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 2),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
