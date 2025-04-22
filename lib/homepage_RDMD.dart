import 'package:flutter/material.dart';
import 'page1_RDMD.dart';
import 'page2_RDMD.dart';

class Homepage_RDMD extends StatelessWidget {
  const Homepage_RDMD({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Change AppBar background color
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.teal, // AppBar color
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Change Text color
            Text(
              'Welcome to the Home Page!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent, // Text color
              ),
            ),
            SizedBox(height: 20),
            // Change Text color
            Text(
              'Push this to move to Page 1',
              style: TextStyle(color: Colors.grey), // Text color
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => page1_RDMD()),
                );
              },
              child: Text('Go to Page 1'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange, // Button background color
                foregroundColor: Colors.white, // Button text color
              ),
            ),
            SizedBox(height: 20),
            // Change Text color
            Text(
              'Push this to move to Page 2',
              style: TextStyle(color: Colors.grey), // Text color
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => page2_RDMD()),
                );
              },
              child: Text('Go to Page 2'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple, // Button background color
                foregroundColor: Colors.white, // Button text color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
