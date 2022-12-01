import 'package:flutter/material.dart';
class Notify extends StatefulWidget {
  const Notify({Key? key}) : super(key: key);

  @override
  State<Notify> createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications"),
        backgroundColor: Colors.deepPurple,

      ),
      body: Center(
        child: Text(
            "Notifications"
        ),
      ),
    );
  }
}