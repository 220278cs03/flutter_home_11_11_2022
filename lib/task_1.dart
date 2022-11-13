import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget {
  const Task_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Border on TextField"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 32),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 32),
                  child: TextFormField(
                    style: const TextStyle(fontSize: 32, color: Colors.black),
                    decoration: const InputDecoration(
                      labelText: ("Username"),
                      labelStyle: TextStyle(
                        color: Colors.black,
                      ),
                      prefixIcon: Icon(Icons.people),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.red, width: 3.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.green, width: 3.0),
                      ),
                    ),
                  ),
                ),
                TextFormField(
                  style: const TextStyle(fontSize: 32, color: Colors.black),
                  decoration: const InputDecoration(
                    labelText: ("Password"),
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(color: Colors.red, width: 3.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      borderSide: BorderSide(color: Colors.green, width: 3.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
