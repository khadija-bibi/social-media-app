import 'package:flutter/material.dart';
class ForgetPass extends StatefulWidget {
  const ForgetPass({Key? key}) : super(key: key);

  @override
  State<ForgetPass> createState() => _ForgetPassState();
}

class _ForgetPassState extends State<ForgetPass> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFC8B4E1),
        body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 50,
            ),
            Center(


              child:Text(
                "Forget Password",
                // textAlign:TextAlign.left,
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  color: Colors.deepPurple,
                  fontSize: 40,
                ),
              ),

            ),
            const SizedBox(
              height: 50,
            ),
            Center(


              child:Text(
                "Fear Not, we email you instructions \nto reset your password",
                // textAlign:TextAlign.left,
                style: TextStyle(

                  color: Colors.black87,
                  fontSize: 15,
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
                        hintText: "Enter your Email",
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
                        'Return to Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    )),
              ),
            ),
          ],
        ),
        ),
    ),
    );
  }
}
