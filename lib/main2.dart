import 'package:flutter/material.dart';

class Productos {
  final String nombre;
  final String precio;
  final String imagen;

  Productos({required this.nombre, required this.precio, required this.imagen});
}

List<Productos> productosList = [
  Productos(nombre: 'Game Boy Color', precio: '160.00', imagen: 'GBC.png'),
  Productos(nombre: 'Game Boy Advance', precio: 's/.200.00', imagen: 'GBA.png'),
  Productos(
      nombre: 'Sega Genesis', precio: 's/.3000.00', imagen: 'SegaGenesis.png'),
  Productos(
      nombre: 'Nintendo Famicon',
      precio: 's/.500.00',
      imagen: 'NintendoFamicon.png'),
  Productos(
      nombre: 'Super Nintendo', precio: 's/.500', imagen: 'SNintendo.png'),
  Productos(nombre: 'Play Station 1', precio: 's/.600.00', imagen: 'PS1.png'),
  Productos(nombre: 'Play Station 2', precio: 's/.1200.00', imagen: 'PS2.png'),
  Productos(nombre: 'Play Station 3', precio: 's/.2000.00', imagen: 'PS3.png'),
  Productos(nombre: 'Play Station 4', precio: 's/.2500.00', imagen: 'PS4.png'),
  Productos(nombre: 'Atari', precio: 's/.4000.00', imagen: 'Atari.jpg'),
];

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productos - Consolas',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Productos'),
        ),
        body: ListView.builder(
          itemCount: productosList.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Container(
                width: 100,
                child: Image.asset(
                  productosList[index].imagen,
                ),
              ),
              title: Text(
                productosList[index].nombre,
                style: TextStyle(fontSize: 18.0),
              ),
              subtitle: Text(
                productosList[index].precio,
                style: TextStyle(fontSize: 14.0),
              ),
              onTap: () {},
            );
          },
        ),
      ),
    );
  }
}
