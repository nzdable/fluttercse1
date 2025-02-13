import 'package:flutter/material.dart';

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: 600,
              width: 350,
              color: const Color.fromARGB(255, 255, 251, 255),
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Text("Fcuksense",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo),
                        textAlign: TextAlign.left),
                    SizedBox(height: 20),
                    Text(
                        "Artificial Intelligence Driving Results For The Travel Industry",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.left),
                    SizedBox(height: 10),
                    Text("Welcome Back, Please login to your account",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 90, 90, 90)),
                        textAlign: TextAlign.left),
                    SizedBox(height: 20),
                    Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 231, 231, 231),
                              width: 1),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Email Address",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text(
                            "wes@fcuksense.com",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 231, 231, 231),
                              width: 1),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Password",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                              CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.indigo,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Remember Me",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        Text(
                          "Forget Password?",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
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
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    5), // Removes rounded corners
                              ),
                            ),
                            child: Text("Login",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13)),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
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
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    5), // Removes rounded corners
                              ),
                            ),
                            child: Text("Sign Up",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                )),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Or login with",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        Text("Facebook",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo)),
                        Text("Linkedin",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo)),
                        Text("Google",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo)),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://scontent.fcgy1-1.fna.fbcdn.net/v/t39.30808-6/310590299_400950532247078_5168012425566461638_n.png?_nc_cat=101&ccb=1-7&_nc_sid=cc71e4&_nc_ohc=4ax65Q87g8kQ7kNvgGZ_p0i&_nc_zt=23&_nc_ht=scontent.fcgy1-1.fna&_nc_gid=AwggM3kmI7VeNLp7-FFhW5O&oh=00_AYDbbvCKn6xCawGqyyxZRBe4ohEgTg8zUmeZuS_mPFKpUA&oe=67B3888E"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
