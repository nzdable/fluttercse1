import 'package:flutter/material.dart';

class RowColorExpanded extends StatelessWidget {
  const RowColorExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              height: 150,
              width: 500,
              color: Colors.grey[850],
              child: Center(
                child: Container(
                    padding: EdgeInsets.all(30),
                    child: Row(
                      children: [
                        CircleAvatar(
                          // height: 100,
                          // width: 100,
                          // color: Colors.red,
                          backgroundColor: Colors.red,
                          radius: 50,
                        ),
                        Expanded(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        CircleAvatar(
                          // height: 100,
                          // width: 100,
                          // color: Colors.green,
                          backgroundColor: Colors.green,
                          radius: 50,
                        )
                      ],
                    )),

                // padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
              ))),
    );
  }
}
