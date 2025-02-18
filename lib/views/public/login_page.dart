import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 1000,
          child: Card(
            child: Row(
              children: [
                // LEFT SIDE - IMAGE OR DECORATION
                SizedBox(
                  width: 400,
                  height: 800,
                  child: Container(
                    color: Colors.red,
                  ),
                ),

                // RIGHT SIDE - LOGIN FORM
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // ICON & WELCOME TEXT
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 176, 159, 1),
                          size: 50,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Hello, Welcome Back",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20),

                        // EMAIL FIELD
                        Container(
                          height: 50,
                          width: 250,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:
                                Border.all(color: Color(0xFFE7E7E7), width: 1),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            "Email Address",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10),

                        // PASSWORD FIELD
                        Container(
                          height: 50,
                          width: 250,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border:
                                Border.all(color: Color(0xFFE7E7E7), width: 1),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            "Password",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10),

                        // REMEMBER ME & FORGOT PASSWORD
                        SizedBox(
                          width: 250,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width: 5),
                                  Text("Remember Me"),
                                ],
                              ),
                              Text(
                                "Forgot Password?",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),

                        // LOGIN BUTTON
                        SizedBox(
                          height: 50,
                          width: 250,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo,
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),

                        // "OR" DIVIDER
                        Row(
                          children: [
                            Expanded(
                              child: Divider(color: Colors.black, thickness: 1),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8),
                              child: Text("or"),
                            ),
                            Expanded(
                              child: Divider(color: Colors.black, thickness: 1),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),

                        // SOCIAL LOGIN ICONS
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey[300],
                              child: Icon(Icons.facebook, color: Colors.blue),
                            ),
                            SizedBox(width: 10),
                            CircleAvatar(
                              backgroundColor: Colors.grey[300],
                              child:
                                  Icon(Icons.g_mobiledata, color: Colors.red),
                            ),
                            SizedBox(width: 10),
                            CircleAvatar(
                              backgroundColor: Colors.grey[300],
                              child: Icon(Icons.apple, color: Colors.black),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),

                        // SIGNUP LINK
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Don't have an account? "),
                            Text(
                              "Create an Account",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 200,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Don't have an account? "),
                            Text(
                              "Create an Account",
                              style: TextStyle(color: Colors.blue),
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
        ),
      ),
    );
  }
}
