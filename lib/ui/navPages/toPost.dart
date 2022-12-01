

import 'package:flutter/material.dart';
import 'package:social_media_app/ui/navPages/reel.dart';

class ToPost extends StatefulWidget {
  const ToPost({Key? key}) : super(key: key);

  @override
  State<ToPost> createState() => _ToPostState();
}

class _ToPostState extends State<ToPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Post"),
        backgroundColor: Colors.deepPurple,
        leading: IconButton(onPressed: ()=>Navigator.pop(context), icon: Icon(Icons.cancel_outlined)),
      actions: [
          IconButton(onPressed: ()=>Reels(), icon: Icon(Icons.arrow_circle_right_outlined))

        ],
      ),
      body: Center(
        child: Text(
            "Reels"
        ),
      ),
    );
  }
}