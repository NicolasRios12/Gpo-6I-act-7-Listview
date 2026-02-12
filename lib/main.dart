import 'package:flutter/material.dart';

void main() => runApp(AppCanina());

class AppCanina extends StatelessWidget {
  const AppCanina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guaderia canina',
      debugShowCheckedModeBanner: false,
      home: Mascotas(),
    );
  }
}

class Mascotas extends StatelessWidget {
  const Mascotas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Guardería Canina',
          style: TextStyle(color: Colors.white),
          
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[700], // Azul fuerte
        elevation: 4,
        leading: const Icon(Icons.pets, color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.room_service),
            color: Colors.grey[800],
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.pets),
            color: Colors.grey[800],
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.receipt_long),
            color: Colors.grey[800],
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
          padding: const EdgeInsets.all(10),
          children: const [
            // Elemento 1
            ListTile(
              leading: Icon(Icons.star, color: Colors.amber, size: 30),
              title: Text('Elemento A'),
              subtitle: Text('Subtítulo 1'),
              trailing: Icon(Icons.arrow_forward_ios, size: 15),
              tileColor: Color(0xFFE3F2FD), // Azul muy claro
            ),
            Divider(), // Línea separadora
            // Elemento 2
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.red, size: 30),
              title: Text('Elemento B'),
              subtitle: Text('Subtítulo 2'),
              trailing: Icon(Icons.arrow_forward_ios, size: 15),
              tileColor: Color(0xFFE8F5E9), // Verde muy claro
            ),
            Divider(),
            // Elemento 3
            ListTile(
              leading: Icon(Icons.bolt, color: Colors.orange, size: 30),
              title: Text('Elemento C'),
              subtitle: Text('Subtítulo 3'),
              trailing: Icon(Icons.arrow_forward_ios, size: 15),
              tileColor: Color(0xFFFFFDE7), // Amarillo muy claro
            ),
            Divider(),
            // Elemento 4
            ListTile(
              leading: Icon(Icons.music_note, color: Colors.blue, size: 30),
              title: Text('Elemento D'),
              subtitle: Text('Subtítulo 4'),
              trailing: Icon(Icons.arrow_forward_ios, size: 15),
              tileColor: Color(0xFFF3E5F5), // Púrpura muy claro
            ),
            Divider(),
            // Elemento 5
            ListTile(
              leading: Icon(Icons.camera_alt, color: Colors.green, size: 30),
              title: Text('Elemento E'),
              subtitle: Text('Subtítulo 5'),
              trailing: Icon(Icons.arrow_forward_ios, size: 15),
              tileColor: Color(0xFFFFEBEE), // Rojo muy claro
            ),
          ],
        ),
    );
  }
}
