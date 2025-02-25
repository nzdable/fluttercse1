import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  const BasicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 300,
          width: 500,
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 2), // Black outline
            borderRadius: BorderRadius.circular(20), // Optional rounded corners
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 7, 7, 7),
                spreadRadius: 1,

                offset: Offset(0, 7), // changes position of shadow
              ),
            ],
          ),
          child: Stack(
            children: [
              // Main content
              Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Align text to the left
                children: [
                  Row(
                    children: <Widget>[
                      _buildTagBox("Tag #1"),
                      SizedBox(width: 10),
                      _buildTagBox("Tag #2"),
                      SizedBox(width: 10),
                      _buildTagBox("Tag #3"),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20), // Add top margin here
                      Text(
                        "As a staff,",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10), // Space between texts
                      Text(
                        "I want to register,",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10), // Space between texts
                      Text(
                        "so that I can use the web service",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
              // Heart shape at the bottom left inside the container
              Positioned(
                bottom: 10,
                left: 10,
                child: Container(
                  width: 65,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: CustomPaint(
                    painter: HeartPainter(),
                  ),
                ),
              ),
              // Circle shape at the bottom right inside the container with border
              Positioned(
                bottom: 10,
                right: 10,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,

                    border: Border.all(
                        color: Colors.black,
                        width: 2), // Black border added here
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTagBox(String tag) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(18),
      ),
      child: SizedBox(
        width: 80,
        height: 35,
        child: Center(
          child: Text(
            tag,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

// Custom painter for drawing the heart shape
class HeartPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Paint borderPaint = Paint()
      ..color = Colors.black // Set the color for the border
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2; // Set the border width

    Path path = Path();
    path.moveTo(size.width / 2, size.height / 4);
    path.cubicTo(0, 0, 0, size.height / 2, size.width / 2, size.height);
    path.cubicTo(size.width, size.height / 2, size.width, 0, size.width / 2,
        size.height / 4);
    path.close();

    // Draw the heart shape with the fill paint
    canvas.drawPath(path, paint);

    // Draw the border of the heart shape
    canvas.drawPath(path, borderPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
