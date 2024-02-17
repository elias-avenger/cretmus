import 'package:flutter/material.dart';

void main() {
  runApp(const CretimusApp());
}

class CretimusApp extends StatelessWidget {
  const CretimusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFC4CCDA),
        appBar: AppBar(
          title: const Text('Cretimus App'),
          backgroundColor: const Color(0xFF042464),
          foregroundColor: const Color(0xFFC4CCDA),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/cretimus_dark_trimmed.png'),
              backgroundColor: Colors.transparent,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Elias Avenger',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 18,
                letterSpacing: 2.5,
                fontFamily: 'RussoOne',
              ),
            ),
            SizedBox(
              height: 50,
              width: 200,
              child: Divider(
                color: Color(0xFF042464),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFFC4CCDA),
                  ),
                  title: Text(
                    '+256 775 125132',
                    style: TextStyle(
                      color: Color(0xFF042464),
                      fontSize: 20,
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFFC4CCDA),
                ),
                title: Text(
                  'eli0@outlook.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF042464),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
