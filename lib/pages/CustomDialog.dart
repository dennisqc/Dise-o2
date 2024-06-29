import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: SingleChildScrollView(
        child: ListBody(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Icon(Icons.back_hand), Icon(Icons.star)],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          ClipOval(
                            child: Image.network(
                              "https://plus.unsplash.com/premium_photo-1688891564708-9b2247085923?fm=jpg&w=3000&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Zm90byUyMGRlJTIwcGVyZmlsfGVufDB8fDB8fHww",
                              fit: BoxFit.cover,
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Column(
                            children: [Text("Melvin"), Text("Correo")],
                          ),
                        ],
                      ),
                      Text("10:30 pm"),
                    ],
                  ),
                ],
              ),
            ),
            Text(
              "Melvin Sherman",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
            Text(
              "Hi Lorem ipsum",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text('Puedes añadir más contenido aquí'),
          ],
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: Text('Cerrar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
