import 'package:flutter/material.dart';

import '../appBar/profile.dart';
class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(""),
        actions: [

          IconButton(onPressed: ()=>Profile(), icon: Icon(Icons.add_box)),
        ],
        leading: IconButton(onPressed: () => Profile(), icon: Icon(Icons.arrow_back_ios)),
      ),
        body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      hintText: "Search"
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