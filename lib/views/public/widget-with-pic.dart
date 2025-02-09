import 'package:flutter/material.dart';

class WidgetWithPic extends StatelessWidget {
  const WidgetWithPic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.red,
        width: 500,
        height: 300,
        child: Align(
          alignment: Alignment.topLeft,
          child: Column(
            children: [
              // PICTURE
              Container(
                height: 200,
                width: 500,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.purple,
                child: Row(children: [
                  // PROFILE PIC
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  // [CONTAINER] FULL NAME + ADDRESS
                  Container(
                    height: 100,
                    width: 250,
                    color: Colors.yellow,
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 250,
                        color: Colors.orange,
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
                                color: Colors.brown,
                              ),
                              Container(
                                width: 200,
                                height: 50,
                                color: Colors.blueAccent,
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
                  ),
                  // STAR
                  Container(
                    height: 100,
                    width: 75,
                    color: Colors.black,
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

// import 'package:flutter/material.dart';

// class WidgetWithPic extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Widget with Picture'),
//       ),
//       body: Center(
//         child: Container(
//           width: 500,
//           height: 300,
//           decoration: BoxDecoration(
//             // Add BoxDecoration for border and border radius
//             color: Colors.blue,
//             border: Border.all(color: Colors.black),
//             borderRadius: BorderRadius.circular(20),
//           ),
//           child: Container(
//             height: 100,
//             width: 100,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage('https://picsum.photos/250?image=9'),
//               ),
//               borderRadius: BorderRadius.circular(20),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
