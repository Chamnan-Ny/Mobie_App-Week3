import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // Header
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Colors.deepOrange,
              child: Center(
                child: Text(
                  'Welcome !',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            ),

            // Body
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  // Title
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      'My hobbies',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),

                  SizedBox(height: 20),

                  // Hobby Boxes
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Soccer
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.orange[300],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Soccer',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),

                      // Flutter
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Flutter',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // Footer
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Colors.deepOrange,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Circle 1
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                  // Circle 2
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                  // Circle 3
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
