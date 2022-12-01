import 'package:flutter/material.dart';
import 'package:social_media_app/ui/appBar/search.dart';
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(onPressed: () => Search(), icon: Icon(Icons.add_box)),
          IconButton(onPressed: () => Profile(), icon: Icon(Icons.more_vert)),
        ],
      ),
    );
  }
}
