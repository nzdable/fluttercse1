import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(), // Left sidebar
      endDrawer: Drawer(), // Right sidebar

      appBar: AppBar(
        // leading: CircleAvatar(
        //   backgroundColor: Colors.red,
        // ),
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.red,
            ),
            SizedBox(
              width: 10,
            ),
            Text('CSE 1'),
          ],
        ),
        backgroundColor: Colors.amber,
        ),
      );
  }
}

// Sizebox is more ideal for spacing because it has less properties than Container
// We use container mainly for styling