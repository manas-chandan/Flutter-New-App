import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       backgroundColor: Colors.blueAccent,
  //       body: Container(
  //         child: Column(
  //           children: [
  //             CircleAvatar(
  //               radius: 50.0,
  //               backgroundImage: AssetImage('images/profile.jpg'),
  //             ),
  //             Text(
  //               'Manas Barik',
  //               style: TextStyle(
  //                 fontFamily: 'Pecifico',
  //                 fontSize: 60.0,
  //                 fontWeight: FontWeight.bold,
  //                 letterSpacing: 2.0,
  //                 color: Colors.white,
  //               ),
  //             ),
  //             Text("data"),
  //             Card(),
  //             Card(),
  //           ],
  //         ),
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Manas Barik',
                style: TextStyle(
                  fontFamily: 'Pecifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+91 90782 05522',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'barikchandan669@gmail.com',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 16.0),
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
