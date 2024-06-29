import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: SingleChildScrollView(
        child: ListBody(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Icon(Icons.arrow_back_ios_new), Icon(Icons.menu)],
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
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: ClipOval(
                              child: Image.network(
                                "https://plus.unsplash.com/premium_photo-1688891564708-9b2247085923?fm=jpg&w=3000&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Zm90byUyMGRlJTIwcGVyZmlsfGVufDB8fDB8fHww",
                                fit: BoxFit.cover,
                                width: 50,
                                height: 50,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Melvin Sherman"),
                              Text(
                                "Correo@gmail.com",
                                style: TextStyle(color: Colors.black54),
                              )
                            ],
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
            SizedBox(
              height: 10,
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur adipiscing elit arcu, vehicula natoque velit etiam felis nibh malesuada",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text('Puedes añadir más contenido aquí'),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton(
                child: Text(
                  'Read More',
                  style: TextStyle(color: Colors.blue),
                ),
                onPressed: () {},
              ),
            ),
            Column(
              children: [
                Container(
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.file_present)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("2 File Attachment"),
                              Text(
                                "5.4 mb",
                                style: TextStyle(color: Colors.black54),
                              )
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.info_outline_rounded))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                      onPressed: () {
                        print("object");
                      },
                      icon: Icon(
                        Icons.arrow_left,
                        size: 50,
                      )),
                  IconButton(
                      onPressed: () {
                        print("object");
                      },
                      icon: Icon(Icons.delete)),
                  IconButton(
                      onPressed: () {
                        print("object");
                      },
                      icon: Icon(
                        Icons.star,
                        color: Colors.yellow,
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
