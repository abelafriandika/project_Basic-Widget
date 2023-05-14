import 'package:flutter/material.dart';

const snackBar = SnackBar(
  content: Text('Yay! A SnackBar!'),
);
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.download),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "USERNAME"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "PASSWORD"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(onPressed: () {
              }, child: const Text("LOGIN"))
           ],
               ),
        ),
       appBar: AppBar(
         title: const Text("Aplikasi Widget"),
       )),
 ));
}
