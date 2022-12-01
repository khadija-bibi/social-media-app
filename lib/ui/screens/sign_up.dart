import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  // String? gender;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0XFFC8B4E1),
            body: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                        color: Colors.deepPurple,
                        fontSize: 40,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
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
                            hintText: "Enter your name",
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          )),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
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
                            hintText: "Enter your Email Address",
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          )),
                        ),
                      ),
                    ),

                    SizedBox(height: 10),
                    Text(
                      textAlign: TextAlign.left,
                      "Password",
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                        color: Colors.black87,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),

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
                            hintText: "Enter a Password",
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          )),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
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
                            hintText: "Re-enter your Password",
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
                          border: Border.all(color: Color(0XFFA679CA)),
                          color: Color(0XFFA679CA),
                        ),
                        child: Center(
                            child: TextButton(
                          style: ButtonStyle(),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text(
                            'Submit',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ),
                        )),
                      ),
                    ),
                  ]),
            )));
  }
}
