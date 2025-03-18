import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          bool isWideScreen = constraints.maxWidth > 900;

          return Center(
            child: ListView(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: isWideScreen ? 100.0 : 20.0,
                    vertical: 40.0,
                  ),
                  child: Column(
                    children: [
                      // HEADER
                      _buildHeader(context),

                      const SizedBox(height: 40),

                      // MAIN CONTENT
                      isWideScreen
                          ? Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(flex: 1, child: _buildLeftSection()),
                                const SizedBox(width: 30),
                                Expanded(flex: 1, child: _buildRightSection()),
                              ],
                            )
                          : Column(
                              children: [
                                _buildLeftSection(),
                                const SizedBox(height: 30),
                                _buildRightSection(),
                              ],
                            ),

                      const SizedBox(height: 40),

                      // FOOTER
                      _buildFooter(context),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "DABLE #4",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Row(
          children: [
            const Text(
              "English",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            const Icon(Icons.arrow_drop_down, color: Colors.grey, size: 30),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFEF7FF),
                foregroundColor: Colors.indigo,
                elevation: 0,
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                textStyle:
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              child: const Text("Sign In"),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
                foregroundColor: Colors.white,
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                textStyle:
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              child: const Text("Register"),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildLeftSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Welcome to",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        const Text(
          "DABLE #4",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        const Text(
          "Lorem ipsum is a dummy text commonly used in graphic design, "
          "publishing, and web development to fill empty spaces in a layout.",
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 20),
        const Text(
          "Join Now",
          style: TextStyle(
              color: Colors.indigo, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        Container(
          height: 300,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://via.placeholder.com/600x400.png?text=Welcome+Image"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ],
    );
  }

  Widget _buildRightSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Sign In",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),

        // EMAIL FIELD
        TextField(
          decoration: InputDecoration(
            labelText: "Enter Email or Phone",
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade300),
            ),
          ),
        ),
        const SizedBox(height: 10),

        // PASSWORD FIELD
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            labelText: "Password",
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade300),
            ),
            suffixIcon: const Icon(Icons.visibility_off),
          ),
        ),
        const SizedBox(height: 10),

        Align(
          alignment: Alignment.centerRight,
          child: TextButton(
            onPressed: () {},
            child: const Text("Forgot Password?",
                style: TextStyle(color: Colors.grey)),
          ),
        ),
        const SizedBox(height: 20),

        // SIGN IN BUTTON
        SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
            ),
            child: const Text("Sign In",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
          ),
        ),
        const SizedBox(height: 20),

        // OR DIVIDER
        Row(
          children: [
            Expanded(child: Divider(color: Colors.grey.shade400, thickness: 1)),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text("Or Continue with"),
            ),
            Expanded(child: Divider(color: Colors.grey.shade400, thickness: 1)),
          ],
        ),
        const SizedBox(height: 20),

        // SOCIAL LOGIN
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildSocialIcon(Icons.g_mobiledata),
            const SizedBox(width: 20),
            _buildSocialIcon(Icons.apple),
            const SizedBox(width: 20),
            _buildSocialIcon(Icons.facebook),
          ],
        ),
      ],
    );
  }

  Widget _buildSocialIcon(IconData icon) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.indigo,
      ),
      padding: const EdgeInsets.all(12),
      child: Icon(icon, color: Colors.white, size: 40),
    );
  }

  Widget _buildFooter(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 4,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Column(
        children: [
          const Text("EST 2024", style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 10,
            runSpacing: 5,
            children: [
              _footerLink("About"),
              _footerLink("Terms of Use"),
              _footerLink("Privacy Policy"),
              _footerLink("Cookie Policy"),
              _footerLink("Copyright Policy"),
              _footerLink("Brand Policy"),
            ],
          ),
        ],
      ),
    );
  }

  Widget _footerLink(String text) {
    return Text(text, style: const TextStyle(fontWeight: FontWeight.bold));
  }
}
