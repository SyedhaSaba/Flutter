import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("WHATSAPP"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text(
                  "cat",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Text("meow meow meow"),
                trailing: Icon(Icons.message_rounded),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text("cat"),
                subtitle: Text("meow meow meow"),
                trailing: Icon(Icons.message_rounded),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 20,
                ),
                title: Text("cat"),
                subtitle: Text("meow meow meow"),
                trailing: Icon(Icons.message_rounded),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DScreen()),
                  );
                },
                child: Text("data"),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(),
        ));
  }
}

class DScreen extends StatelessWidget {
  const DScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("This is my new screen"),
      ),
    );
  }
}
