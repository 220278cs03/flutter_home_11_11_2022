import 'package:flutter/material.dart';

class Task_5 extends StatelessWidget {
  const Task_5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          padding: const EdgeInsets.only(top: 50, left: 16, right: 16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text(
              "Get Start",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 32),
            ),
            Container(
                margin: const EdgeInsets.only(bottom: 20, top: 10),
                child: const Text(
                  "Enter your email to access your account",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.only(bottom: 20),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: const TextStyle(fontSize: 20, color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.3),
                  hintText: "Enter email details",
                  hintStyle: TextStyle(
                      color: Colors.black.withOpacity(0.3), fontSize: 20),
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 2, horizontal: 16),
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.black, width: 2.0),
                  ),
                ),
              ),
            ),
            TextFormField(
              style: const TextStyle(fontSize: 20, color: Colors.black),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey.withOpacity(0.3),
                hintText: "Enter password",
                hintStyle: TextStyle(
                    color: Colors.black.withOpacity(0.3), fontSize: 20),
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 2, horizontal: 16),
                border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide(color: Colors.black, width: 2.0),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 15),
              child: const Text("Forgot password?",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.w400)),
            )
          ]),
        ),
      ),
    );
  }
}
