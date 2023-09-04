import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(13),
                bottomRight: Radius.circular(13))),
        title: const Text("drawer"),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Color.fromARGB(255, 59, 59, 35),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text("settings"),
              onTap: () {},
            ),
            ListTile(
              title: Text("details"),
            ),
            ListTile(
              title: Text("info"),
            )
          ],
        ),
      ),
    );
  }
}
