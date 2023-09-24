import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: cbook(),
  ));
}

class cbook extends StatelessWidget {
  cbook({super.key});
  var title = [
    "Hafiz",
    "Amruthesh",
    "Faeiz",
    "Muneer",
    "Ajmal",
    "Shafi",
    "Anand",
    "Sameem",
    "Kannan",
    "Suhail"
  ];
  var stitle = [
    "9656263557",
    "9497011965",
    "7025750527",
    "8289824719",
    "7012982750",
    "7034947634",
    "9605869637",
    "9526779399",
    "8590544982",
    "7736701669",
  ];
  var images = [
    "assets/images/amru.png",
    "assets/images/amru.jpg",
    "/assets/images/faeiz.jpg",
    "assets/images/munnas.jpg",
    "assets/images/ajmal.jpg",
    "assets/images/shafi.jpg",
    "assets/images/anand.jpg",
    "assets/images/sameem.jpg",
    "assets/images/kannan.jpg",
    "assets/images/suhail.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SimpleContactList"),
      ),
      body: ListView(
        children: List.generate(
            10,
            (index) => Card(
                  child: ListTile(
                    title: Text(title[index]),
                    subtitle: Text("${stitle[index]}"),
                    leading: CircleAvatar(backgroundImage:AssetImage(images[index]),
                  ),
                  trailing: Icon(Icons.emoji_symbols_sharp),
                )),
      ),
    ));
  }
}
