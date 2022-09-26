import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 69.420,
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/7uUT_2I5jRk/hqdefault.jpg'),
                  ),
                  Text(
                    'Sander Dijkxhoorn',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 32.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Flutter developer',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 23.0,
                      color: Colors.white70,
                      letterSpacing: 2,
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+12 34 56 78 90',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'hidden@for.privacy',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
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
