import 'package:flutter/material.dart';

void main() {
  runApp(const Benimkartim());
}

class Benimkartim extends StatelessWidget {
  const Benimkartim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.blueGrey.shade900,
                  backgroundImage: AssetImage("images/g20white.png"),
                ),
                Text("İbrahim EDİZ"),
                Text("Flutter Developer"),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.blueGrey[900],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Icon(Icons.phone, color: Colors.blueGrey, size: 30.0),
                    title: Center(
                      child: Text(
                        "+90 532 654 1234",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.blueGrey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    subtitle: Text("Telefon Numarası"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:
                        Icon(Icons.phone, color: Colors.blueGrey, size: 30.0),
                    title: Center(
                      child: Text(
                        "edizdesign@gmail.com",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.blueGrey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
