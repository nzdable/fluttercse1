import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(100.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // HEADER
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "English",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                          Icon(Icons.arrow_drop_down,
                              color: Colors.grey, size: 30),
                          SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromRGBO(254, 247, 255, 1),
                              foregroundColor: Colors.indigo,
                              elevation: 0,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              textStyle: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            child: Text("Sign In"),
                          ),
                          SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.indigo,
                              foregroundColor: Colors.white,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),

                              textStyle: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold), // Text style
                            ),
                            child: Text("Register"),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // MAIN CONTENT
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // LEFT SECTION - WELCOME TEXT & IMAGE
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Welcome to",
                                  style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.bold)),
                              Text("DABLE #4",
                                  style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: 10),
                              Text(
                                "Lorem ipsum is a dummy or placeholder text commonly used in graphic design, "
                                "publishing, and web development to fill empty spaces in a layout that does not yet have content.",
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(height: 20),
                              Text("Join Now",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: 20),
                              Container(
                                height: 300,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(""),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      // RIGHT SECTION - LOGIN FORM
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 50.0, horizontal: 50.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sign In",
                                  style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: 20),

                              // EMAIL FIELD
                              TextField(
                                decoration: InputDecoration(
                                  labelText: "Enter Email or Phone",
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: const Color.fromARGB(
                                            255, 223, 221, 221)),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: const Color.fromARGB(
                                            255, 223, 221, 221)),
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),

                              // PASSWORD FIELD
                              TextField(
                                obscureText: true, // To hide the password text
                                decoration: InputDecoration(
                                  labelText: "Password",
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: const Color.fromARGB(
                                            255, 223, 221, 221)),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: const Color.fromARGB(
                                            255, 223, 221, 221)),
                                  ),
                                  suffixIcon: Icon(Icons
                                      .visibility_off), // Icon after the password field
                                ),
                              ),
                              SizedBox(height: 10),

                              // FORGOT PASSWORD
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text("Forgot Password?",
                                    style: TextStyle(color: Colors.grey)),
                              ),
                              SizedBox(height: 20),

                              // SIGN IN BUTTON
                              SizedBox(
                                height: 50,
                                width: double.infinity,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.indigo,
                                    foregroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  child: Text("Sign In",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14)),
                                ),
                              ),
                              SizedBox(height: 20),

                              // "OR" DIVIDER
                              Row(
                                children: [
                                  Expanded(
                                      child: Divider(
                                          color: Colors.black, thickness: 1)),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    child: Text("Or Continue with"),
                                  ),
                                  Expanded(
                                      child: Divider(
                                          color: Colors.black, thickness: 1)),
                                ],
                              ),
                              SizedBox(height: 20),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.indigo,
                                    ),
                                    padding: EdgeInsets.all(10),
                                    child: Icon(Icons.g_mobiledata,
                                        color: Colors.white, size: 40),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.indigo,
                                    ),
                                    padding: EdgeInsets.all(10),
                                    child: Icon(Icons.apple,
                                        color: Colors.white, size: 40),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.indigo,
                                    ),
                                    padding: EdgeInsets.all(10),
                                    child: Icon(Icons.facebook,
                                        color: Colors.white, size: 40),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.indigo,
                                    ),
                                    padding: EdgeInsets.all(10),
                                    child: Icon(Icons.apple,
                                        color: Colors.white, size: 40),
                                  ),
                                ],
                              ),

                              SizedBox(height: 20),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  // FOOTER
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(
                          10), // Set the background color to white
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, -2), // Adjust shadow position
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("EST 2024",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(height: 10),
                          Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 10,
                            runSpacing: 5,
                            children: [
                              Text("About",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Terms of Use",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Privacy Policy",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Cookie Policy",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Copyright Policy",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Brand Policy",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("Visitor Controls",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
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
      ),
    );
  }
}
