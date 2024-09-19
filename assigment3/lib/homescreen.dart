import 'package:assigment3/secondScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: const Drawer(),
      appBar: AppBar(
        title: const Text(
          'WhatsApp',
          style: TextStyle(color: Colors.green),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: SizedBox(
              child: Icon(Icons.camera_alt),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: SizedBox(
              child: Icon(Icons.more_vert),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: BorderSide.none),
                  hintText: 'Ask Meta AI or Search',
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                  prefixIcon: Container(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(Icons.donut_large_rounded),
                    width: 18,
                  )),
            ),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            Contact(
                url:
                    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/161818832_320345599685486_1605299140531482335_n.jpg?ccb=11-4&oh=01_Q5AaIGwNdNSuBXKkksLepwg7pNIZkxowTJFs1pnqGmSZ1hXT&oe=66F48578&_nc_sid=5e03e0&_nc_cat=105",
                name: "Shamim anty",
                msg: "Salam",
                time: "12:05 pm",
                icon: const Icon(
                  Icons.message,
                  color: Colors.grey,
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondScreen()),
                  );
                },
                child: Text("View Chat"))
          ],
        ),
      ),
    );
  }

  ListTile Contact(
      {required String url,
      required String name,
      required String msg,
      required Icon icon,
      required String time}) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
        //radius: 40,
      ),
      title: Text(name),
      subtitle: Text(
        msg,
        style: TextStyle(color: Colors.grey),
      ),
      trailing: Column(
        children: [
          Text(time),
          icon,
        ],
      ),
    );
  }
}
