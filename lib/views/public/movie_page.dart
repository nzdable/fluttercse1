import 'package:flutter/material.dart';

class MoviePage extends StatelessWidget {
  const MoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 1000,
          width: 1100,
          child: Card(
              child: Column(
            children: [
              //HEADER
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Star Wars: The Last Jedi"),
                        Row(
                          children: [Text("7.4"), Text("/10")],
                        )
                      ],
                    ),
                    Text("Action & Adventure"),
                  ],
                ),
              ),

              // BODY
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 400,
                      width: 300,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(50.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("About the Movie"),
                          Text("Lorem ipsum descrition"),
                          SizedBox(
                            height: 50,
                          ),
                          SizedBox(
                            width: 500,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Text("Actors"),
                                        Text("mga actors"),
                                        Text("mga actors"),
                                        Text("mga actors"),
                                        Text("mga actors"),
                                        Text("mga actors"),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text("Director"),
                                        Text("mga actors"),
                                        SizedBox(height: 20),
                                        Text("Screenwriter"),
                                        Text("mga actors"),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text("Producers"),
                                        Text("mga actors"),
                                        Text("mga actors"),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 90,
                                ),
                                Text("More")
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),

              //FOOTER
              Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("19 dollars"), Text("buy button")],
                      ),
                    ),
                    Text("watch trailer")
                  ],
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
