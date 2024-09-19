import 'package:assignment4/periodicTable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Chessboard extends StatelessWidget {
  const Chessboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CHESS BOARD")),
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black()
                ],
              ),
              Row(
                children: [
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer()
                ],
              ),
              Row(
                children: [
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                  whiteContainer(),
                  blackContainer_black(),
                ],
              ),
              Row(
                children: [
                  blackContainer(),
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer()
                ],
              ),
              Row(
                children: [
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer(),
                  blackContainer(),
                  whiteContainer(),
                  blackContainer()
                ],
              ),
              Row(
                children: [
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer()
                ],
              ),
              Row(
                children: [
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                ],
              ),
              Row(
                children: [
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer(),
                  blackContainer_white(),
                  whiteContainer()
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PeriodicTable()),
                    );
                  },
                  child: Text("Periodic Table"))
            ],
          ),
        ),
      ),
    );
  }

  blackContainer() {
    return Expanded(
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(color: Colors.black, border: Border.all()),
      ),
    );
  }

  whiteContainer() {
    return Expanded(
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(border: Border.all()),
      ),
    );
  }

  blackContainer_black() {
    return Expanded(
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(color: Colors.black, border: Border.all()),
        child: Align(
          alignment: Alignment.center,
          child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  // color: const Color.fromARGB(255, 61, 61, 61),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100))),
        ),
      ),
    );
  }

  blackContainer_white() {
    return Expanded(
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(color: Colors.black, border: Border.all()),
        child: Align(
          alignment: Alignment.center,
          child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 61, 61, 61),
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(100))),
        ),
      ),
    );
  }
}
