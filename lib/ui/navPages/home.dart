import 'package:flutter/material.dart';

import '../appBar/profile.dart';
import '../appBar/search.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('Hello U'),

          actions: [
            IconButton(onPressed: () => Search(), icon: Icon(Icons.search)),
            IconButton(onPressed: () => Profile(), icon: Icon(Icons.person)),
          ],
        ),
        body: Column(
          children: [
            SingleChildScrollView(

            )
          ],
        ),


      ),
    );
  }
}
