import 'package:flutter/material.dart';
import 'Page/galeri.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
            backgroundColor: Colors.red[300],
            title: Center(child: Text("Tugas 5 Flutter")),
            leading: Icon(Icons.home),
            actions: <Widget>[
              Icon(Icons.search),
            ]),
        body: Column(children: <Widget>[
          Column(children: <Widget>[
            Row(children: <Widget>[
              Expanded(child: Gambar1()),
              Expanded(child: Gambar2())
            ])
          ]),
          Column(children: <Widget>[
            Row(children: <Widget>[
              Expanded(child: Gambar3()),
              Expanded(child: Gambar4())
            ])
          ]),
          PilihGambar(),
        ]));
  }
}

class PilihGambar extends StatefulWidget {
  _PilihGambar createState() => _PilihGambar();
}

class _PilihGambar extends State<PilihGambar> {
  int number = 0;
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Column(children: <Widget>[
        Card(
          child: Column(children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            Row(children: <Widget>[
              Expanded(
                  child: Image.network(
                      "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 3,
                  child: Text(
                      "Republik Indonesia atau Negara Kesatuan Republik Indonesia, atau lebih umum disebut Indonesia, adalah negara di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Australia, serta antara Samudra Pasifik dan Samudra Hindia"))
            ]),
            RaisedButton(
              child: Text("Pilih Gambar"),
              onPressed: () {
                setState(() {
                  this.number += 1;
                });
              },
            ),
            Padding(padding: EdgeInsets.all(5.0)),
          ]),
        ),
      ]),
      Column(children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(this.number.toString(),
                style: TextStyle(fontSize: 30, color: Colors.red)),
            Padding(padding: EdgeInsets.all(15.0)),
            Text("Gambar Terpilih",
                style: TextStyle(fontSize: 20.0, color: Colors.white))
          ],
        )
      ]),
    ]);
  }
}
