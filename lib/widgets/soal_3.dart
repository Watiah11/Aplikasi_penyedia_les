import 'package:flutter/material.dart';

class Soal3 extends StatelessWidget {
  const Soal3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: FlutterLogo(),
          title: Text("Text Judul"),
          actions: [
            IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Center(
          child: FlutterLogo(
            size: 200,
          ),
        ));
  }
}
