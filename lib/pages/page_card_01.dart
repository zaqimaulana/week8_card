import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Card(
                    color: Colors.red,
                    child: Text("Card with color", 
                    style: TextStyle(fontSize: 16.0)),
                    ),
                    SizedBox(height: 20.0),

                    Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.red,
                      ),
                      child: Text("Container with color", style: TextStyle(fontSize: 16.0)),
                      ),
                      SizedBox(height: 20.0),

                      Card(
                      elevation: 8, // tinggi bayangan
                      color: Colors.yellow,
                      child: Text("Tinggi bayangan Shadow", style: TextStyle(fontSize: 12.0)),
                      ),
                  ],
                ),
              ),
            ),
          );
  }
}