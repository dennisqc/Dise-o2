import 'package:flutter/material.dart';
import 'package:example/pages/CustomDialog.dart';


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
            padding: EdgeInsets.symmetric(vertical: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 28),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Melvin Sherman",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                              Text(
                                "10:30am",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Fonts, Mockups & templates",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(133, 41, 41, 41)),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.attachment_outlined),
                                label: Text(
                                  '2 file attachment',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(133, 41, 41, 41)),
                                ),
                              ),
                              Text("correo@gmail.com.pe"),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 28),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Melvin Sherman",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                              Text(
                                "10:30am",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Fonts, Mockups & templates",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(133, 41, 41, 41)),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.attachment_outlined),
                                label: Text(
                                  '2 file attachment',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(133, 41, 41, 41)),
                                ),
                              ),
                              Text("correo@gmail.com.pe"),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              )
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return CustomDialog(); // Aquí debes retornar tu ventana flotante personalizada
            },
          );
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
