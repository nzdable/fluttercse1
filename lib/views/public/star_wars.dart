import 'package:flutter/material.dart';

class StarWars extends StatelessWidget {
  const StarWars({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 1000,
          child: Card(
            elevation: 4, // Adds shadow for better visibility
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Prevents unnecessary expansion
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 50, 50, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Star Wars: The Last Jedi"),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [Text("7.4"), Text("/ 10")],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("Action & Adventure"),
                        ],
                      )
                    ],
                  ),
                ),
// 2ND BOX
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 400,
                        width: 300,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=1680243616"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                          width:
                              10), // Adds spacing between the image and the text

                      // Make the Column expand to the available width
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 50, 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("About the movie"),
                              Text(
                                "Lore ipsum dolor sit amet, lorem ipsum dolor sit amet, lorem ipsum dolor sit amet, lorem ipsum dolor sit amet...",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 4, // Limit text lines
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Actors",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text("Ryan Gosling"),
                                      Text("Emma Stone"),
                                      Text("Harrison Ford"),
                                      Text("More..."),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Directors",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text("Director 1"),
                                      Text("Director 2"),
                                      Text("Director 3"),
                                      Text("More..."),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Writers",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text("Writer 1"),
                                      Text("Writer 2"),
                                      Text("Writer 3"),
                                      Text("More..."),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //3RD BOX
                SizedBox(
                  width: 1000,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 30, 50, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 300,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$19.00"),
                              SizedBox(
                                height: 30,
                                width: 100,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Colors.white, // Button color
                                    foregroundColor: Colors.indigo,
                                    side: BorderSide(
                                        color: Colors.indigo, width: 2),
                                  ),
                                  child: Text("BUY",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white, // Button color
                              foregroundColor: Colors.indigo,
                              side: BorderSide(color: Colors.indigo, width: 2),
                            ),
                            child: Text("BUY",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 11)),
                          ),
                        ),
                      ],
                    ),
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
