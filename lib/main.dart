import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
             radius: 50.0,
             backgroundImage: AssetImage('images/charles.jpg'),
           ),
            Text(
              '  Charles O ',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
            ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                letterSpacing: 7.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.black87,
              ),),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                        '+254719501832',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                        'charlesomondi232@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
            )

          ],
        ),
        ),
      ),
    );
  }
}


