import 'package:flutter/material.dart';

class Task_6 extends StatelessWidget {
  const Task_6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Login",
            style: TextStyle(color: Colors.white, fontSize: 26),
          ),
          leading: const Icon(Icons.arrow_back),
        ),
        body: Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              height: 200,
              child: const Center(
                  child: FlutterLogo(
                size: 150,
              )),
            ),
            Container(
                margin: const EdgeInsets.only(bottom: 10),
                child: const Text("Gender", style: TextStyle(fontSize: 18))),
            Container(
                margin: const EdgeInsets.only(left: 30),
                child: const Text("Email", style: TextStyle(fontSize: 18))),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: const TextStyle(fontSize: 20, color: Colors.black),
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.email, color: Colors.green),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(color: Colors.black, width: 2.0),
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 20, left: 30),
                child: const Text("Password", style: TextStyle(fontSize: 18))),
            TextFormField(
              style: const TextStyle(fontSize: 20, color: Colors.black),
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.lock, color: Colors.green),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(color: Colors.black, width: 2.0),
                ),
              ),
            ),
            Container(
              height: 63,
              width: 500,
              margin: const EdgeInsets.only(top: 100),
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: const Center(
                  child: Text(
                "Log in",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.w600),
              )),
            ),
            Center(
              child: Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: const Text("Don't have an account? Sign up",
                      style: TextStyle(color: Colors.blue, fontSize: 18))),
            ),
            Center(
              child: Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: const Text("or Sign in with Google",
                      style: TextStyle(color: Colors.blue, fontSize: 18))),
            ),
          ]),
        ),
      ),
    );
  }
}
