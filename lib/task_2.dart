import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Hint and Label TextField"),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 32, top: 32),
                child: TextFormField(
                  style: const TextStyle(fontSize: 32, color: Colors.black),
                  decoration: const InputDecoration(
                    hintText: ("Enter your email"),
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                    labelText: ("Username"),
                    labelStyle: TextStyle(color: Colors.red, fontSize: 20),
                    prefixIcon: Icon(Icons.people),
                    border: UnderlineInputBorder(),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              TextFormField(
                style: const TextStyle(fontSize: 32, color: Colors.black),
                decoration: const InputDecoration(
                  labelText: ("Password"),
                  labelStyle: TextStyle(color: Colors.grey, fontSize: 20),
                  hintText: ("Enter your password"),
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                  prefixIcon: Icon(Icons.lock),
                  border: UnderlineInputBorder(),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
