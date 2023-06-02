import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              const Text(
                'Kang Seulgi 강슬기',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'RED VELVET LEAD DANCER',
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: SizedBox(
                  width: 200,
                  height: 20,
                  child:
                      Divider(color: Colors.yellowAccent[100], thickness: 1.5),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  minLeadingWidth: 10,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.yellow.shade900,
                  ),
                  title: Text(
                    '81234567',
                    style: TextStyle(
                      color: Colors.yellow.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  minLeadingWidth: 10,
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.yellow.shade900,
                  ),
                  title: Text(
                    'kang-seulgi@redvelvet.com',
                    style: TextStyle(
                      color: Colors.yellow.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
