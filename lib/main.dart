import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Lista Menú Personalizado',
        home: Scaffold(
          appBar: AppBar(
            title: Text('ListView Example'),
          ),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                subtitle: Text('Home'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Profile'),
                subtitle: Text('Profile'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text('Chat'),
                subtitle: Text('Chat'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.alternate_email),
                title: Text('Email'),
                subtitle: Text('Email'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.history),
                title: Text('Historial'),
                subtitle: Text('Historial'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text('Búsqueda'),
                subtitle: Text('Busqueda'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favoritos'),
                subtitle: Text('Favoritos'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.help),
                title: Text('Ayuda'),
                subtitle: Text('Ayuda'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.exit_to_app),
                title: Text('Salir'),
                subtitle: Text('Salir'),
                onTap: () {},
              ),
            ],
          ),
        ));
  }
}
