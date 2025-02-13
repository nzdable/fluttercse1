import 'package:flutter/material.dart';

class Act extends StatelessWidget {
  const Act({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(30), // Smooth rounded corners
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1), // Slight shadow
                    blurRadius: 10, // Soft blur effect
                    spreadRadius: 2, // Spread of the shadow
                    offset: Offset(0, 4), // Positioned below the container
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(30), // Ensures smooth edges
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://whitehorsecoffee.com.au/cdn/shop/articles/The-double-Mac-7.jpg?v=168024361"),
                          fit: BoxFit.cover, // Ensures the image fits nicely
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Leather keychains custom",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "\$299",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: null,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo, // Button color
                              foregroundColor: Colors.white,
                              disabledBackgroundColor:
                                  Colors.white, // Button color
                              disabledForegroundColor: Colors.indigo,
                              side: BorderSide(color: Colors.indigo, width: 2),
                            ),
                            child: Text("Add to Cart",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo, // Button color
                              foregroundColor: Colors.white,
                              disabledBackgroundColor:
                                  Colors.white, // Button color
                              disabledForegroundColor: Colors.indigo,
                              side: BorderSide(color: Colors.indigo, width: 2),
                            ),
                            child: Text("Buy Now",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 450,
              width: 300,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(30), // Smooth rounded corners
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1), // Slight shadow
                    blurRadius: 10, // Soft blur effect
                    spreadRadius: 2, // Spread of the shadow
                    offset: Offset(0, 4), // Positioned below the container
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(30), // Ensures smooth edges
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://classyleatherbags.com/cdn/shop/collections/81wWgc4TpKL._UL1500_88ba3fdf-936c-4bb4-9a1b-35d2b41e62b9_1350x1350.jpg?v=1683778031"),
                          fit: BoxFit.cover, // Ensures the image fits nicely
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Vintage Leather Bag",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                      style: TextStyle(fontSize: 12),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:
                          CrossAxisAlignment.center, // Ensure proper alignment
                      children: [
                        Text(
                          "\$299",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo,
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.indigo,
                              child: Icon(Icons.remove,
                                  color: Colors.white), // Decrease button
                            ),
                            SizedBox(width: 10),
                            Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 10),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.indigo,
                              child: Icon(Icons.add,
                                  color: Colors.white), // Increase button
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: null,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo, // Button color
                              foregroundColor: Colors.white,
                              disabledBackgroundColor:
                                  Colors.white, // Button color
                              disabledForegroundColor: Colors.indigo,
                              side: BorderSide(color: Colors.indigo, width: 2),
                            ),
                            child: Text("Add to Cart",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo, // Button color
                              foregroundColor: Colors.white,
                              disabledBackgroundColor:
                                  Colors.white, // Button color
                              disabledForegroundColor: Colors.indigo,
                              side: BorderSide(color: Colors.indigo, width: 2),
                            ),
                            child: Text("Buy Now",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
