import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          new ListTile(
            title: Text("Nama Lengkap : Rifqi Maheswara Karuniyawan"),
            trailing: Icon(Icons.people),
          ),
          new ListTile(
            title: Text("Kelas : XII RPL 5"),
            trailing: Icon(Icons.class_),
          ),
          new ListTile(
            title: Text("Absen : 24"),
            trailing: Icon(Icons.format_list_numbered),
          ),
          new ListTile(
            title: Text("Sekolah : SMK Telkom Purwokero"),
            trailing: Icon(Icons.school),
          ),
          new ListTile(
            title: Text("Alamat : Purwokerto"),
            trailing: Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}