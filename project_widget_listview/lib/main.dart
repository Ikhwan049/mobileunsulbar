import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrange,
  ),
  home: MainApp(),
));

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Muhammad Ikhwanul"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("zulkifli"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Sainur Idrussalam"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Wahyuni"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Wahyu Andriawan"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Abdul Aziz"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Ainun Alif"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Muhammad Akmal"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Sarina"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Wahyu Putra Tunggal"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Panji Gunawan"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Iska Astuti"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Wahyuni Anjarsari"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Arya"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Wawan Sondok"),
          ),
        ],
      ),
    );
  }
}
