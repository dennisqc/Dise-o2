import 'package:flutter/material.dart';

class Fisrtpage extends StatelessWidget {
  const Fisrtpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Utilizando Row para alinear los iconos y el texto central
        title: Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceBetween, // Distribuye los hijos equitativamente
          children: [
            IconButton(
              icon: Icon(Icons.menu), // Primer icono a la izquierda
              onPressed: () {
                // Acción del primer icono
                print('Menu button pressed');
              },
            ),
            Expanded(
              child: Center(
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            IconButton(
              icon: Icon(Icons.search), // Segundo icono a la derecha
              onPressed: () {
                // Acción del segundo icono
                print('Search button pressed');
              },
            ),
          ],
        ),
        backgroundColor: Colors.white30,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 20.0), // Espaciado vertical
            child: Row(
              mainAxisAlignment: MainAxisAlignment
                  .spaceEvenly, // Distribución equitativa de las opciones
              children: [
                GestureDetector(
                  onTap: () {
                    print('Inbox selected');
                  },
                  child: Text(
                    'Inbox',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    print('Send selected');
                  },
                  child: Text(
                    'Send',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    print('Draft selected');
                  },
                  child: Text(
                    'Draft',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Center(
              child: Text('This is the body of FirstPage'),
            ),
          ),
        ],
      ),
    );
  }
}
