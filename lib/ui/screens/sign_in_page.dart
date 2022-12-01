import 'package:flutter/material.dart';
import 'package:social_media_app/ui/navPages/frontPage.dart';
import 'package:social_media_app/ui/screens/sign_up.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0XFFC8B4E1),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Hello U",
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    color: Colors.deepPurple,
                    fontSize: 40,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.transparent),
                      color: Colors.transparent,
                    ),
                    child: Center(
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter Username",
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.transparent),
                      color: Colors.transparent,
                    ),
                    child: Center(
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter Password",
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Color(0XFFA679CA)),
                      color: Color(0XFFA679CA),
                    ),
                    child: Center(
                        child: TextButton(
                      style: ButtonStyle(),
                      onPressed: () {
                        MaterialPageRoute(builder: (context) => const FrontPage());
                      },
                      child: Text(
                        'LOG IN',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    )),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  child: Text(
                    'forget password',
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  // style: ButtonStyle(
                  //
                  // ),
                  onPressed: () {},
                ),
                SizedBox(height: 20),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: ImageIcon(
                              color: Colors.black,
                              AssetImage('assets/faceb.png')),
                        ),
                        SizedBox(width: 10.0),
                        Center(
                            child: Text(
                          'Log in with facebook',
                        ))
                      ],
                    ),
                  ),
                ),
                Text(
                  "OR",
                  style: TextStyle(
                    color: Colors.deepPurple,
                  ),
                ),
                TextButton(

                  child: Text(
                    'SIGN UP',
                    style: TextStyle(color: Colors.black),
                  ),
                  // style: ButtonStyle(
                  //
                  // ),
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => const SignUp());
                  },
                ),
              ],
            ),
          )),
    );
  }
}
