import 'package:flutter/material.dart';

class Task_3 extends StatelessWidget {
  const Task_3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Sign in",
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          actions: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.close, color: Colors.black),
            )
          ],
        ),
        body: Container(
          padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
                margin: const EdgeInsets.only(bottom: 10),
                child: const Text("Username or email address")),
            TextFormField(
              style: const TextStyle(fontSize: 25, color: Colors.black),
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2, horizontal: 16),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  borderSide: BorderSide(color: Colors.blue, width: 2.0),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    margin: const EdgeInsets.only(bottom: 8, top: 20),
                    child: const Text("Password")),
                Container(
                    margin: const EdgeInsets.only(bottom: 8, top: 20),
                    child: const Text(
                      "Forgot password?",
                      style: TextStyle(color: Colors.blue),
                    )),
              ],
            ),
            TextFormField(
              style: const TextStyle(fontSize: 25, color: Colors.black),
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 2, horizontal: 16),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  borderSide: BorderSide(color: Colors.blue, width: 2.0),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 1,
                    color: Colors.black,
                    width: 170,
                  ),
                  Container(
                      child: const Text("or",
                          style: TextStyle(color: Colors.black, fontSize: 16))),
                  Container(
                    height: 1,
                    width: 170,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 32),
                  child: const Text(
                    "Sign in using your browser",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.only(top: 32),
                    child: const Icon(Icons.contact_page, color: Colors.blue))
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                  margin: const EdgeInsets.only(top: 32, right: 10),
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 0.5)),
                  child: const Center(
                      child: Text(
                    "Cancel",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ))),
              Container(
                  margin: const EdgeInsets.only(top: 32),
                  height: 30,
                  width: 120,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Text(
                    "Sign in",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  )))
            ]),
          ]),
        ),
      ),
    );
  }
}
