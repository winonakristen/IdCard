import 'package:flutter/material.dart';

void main()
{
runApp(MiCardApp());

}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // theme: ThemeData(
       // primarySwatch: Colors.red,
      //),
        home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.red[900],
                  height: 100.0,
                  width: 120.0,
                  child: Image.asset("images/dha.png"),
                ),
                Container(
                  color: Colors.red[900],
                  height: 100.0,
                  width: 120.0,
                  child: Text("     DHA \n    SUFFA\n UNIVERSITY", style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                Container(
                  color: Colors.red[900],
                  height: 100.0,
                  width: 120.0,
                  child: Image.asset("images/dsu.png"),
                ),
              ],
            ),
            SizedBox(
              height: 120.0,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage("images/pic.jpg"),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text("Winona Fernandes",style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text("cs182032",style: TextStyle(
                  fontSize: 20.0,
                ),),
              ],
            )
          ],
        ),
      ),
    );
  }
}

