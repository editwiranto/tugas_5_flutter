import 'package:flutter/material.dart';

class Gambar1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: <Widget>[
      Padding(padding: EdgeInsets.all(5.0)),
      Image.network(
          "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
      Padding(padding: EdgeInsets.all(10.0)),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        Icon(
          Icons.star,
          color: Colors.yellow,
        ),
        Text("Gambar 1", style: TextStyle(fontSize: 30.0))
      ])
    ]));
  }
}

class Gambar2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: <Widget>[
      Padding(padding: EdgeInsets.all(2.0)),
      Image.network(
          "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
      Padding(padding: EdgeInsets.all(8.0)),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Text("Gambar 2", style: TextStyle(fontSize: 30.0))
      ])
    ]));
  }
}

class Gambar3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: <Widget>[
      Padding(padding: EdgeInsets.all(5.0)),
      Image.network(
          "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
      Padding(padding: EdgeInsets.all(10.0)),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        Icon(
          Icons.star,
          color: Colors.yellow,
        ),
        Text("Gambar 3", style: TextStyle(fontSize: 30.0))
      ])
    ]));
  }
}

class Gambar4 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(children: <Widget>[
      Padding(padding: EdgeInsets.all(2.0)),
      Image.network(
          "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
      Padding(padding: EdgeInsets.all(8.0)),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        Icon(
          Icons.star,
          color: Colors.orange,
        ),
        Text("Gambar 4", style: TextStyle(fontSize: 30.0))
      ])
    ]));
  }
}

class TitleG extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Row(children: <Widget>[
      Image.network(
        "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
        width: 110.0,
        height: 110.0,
      ),
      Column(children: <Widget>[
        Text(
          " Republik Indonsia Atau Negara Kesatuan \n Republik Indonesia,Atau lebih umum disebut \n Indonesia,adalah negara di Asia Tenggara \n yang dilintasi garis khatulistiwa dan berada di \n antara daratan benua asia dan Australia,serta \n antara Samudra PAsifik dan Samudra Hindia.",
        ),
      ])
    ]));
  }
}
