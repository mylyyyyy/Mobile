import 'package:flutter/material.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas 1 Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mellyana Tundjung - TI 3B'),
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text("Berita Terbaru".toUpperCase()),
                Text("Pertandingan Hari Ini".toUpperCase()),
              ],
            ),
          ),
          GridView.count(
            crossAxisCount: 5,
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            childAspectRatio: 0.3,
            children: <Widget>[
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/mbappe.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/messi.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/ronaldo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/salah.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/ozil.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
            ],
          ),
          Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Lima Pesepak Bola yang Terkenal Dermawan".toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 1,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 50,
              children: <Widget>[
                Container(
                  height: 5,
                  child: null,
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/mbappe.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "1. Kylian Mbappe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/messi.jpeg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "2. Lionel Messi",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/ronaldo.jpeg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "3. Christiano Ronaldo",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/salah.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "4. Mochammad Salah",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/images/ozil.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "5. Mesut Ozil",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
