import 'package:flutter/material.dart';

class samsung extends StatefulWidget {
  const samsung({super.key});

  @override
  State<samsung> createState() => _samsungState();
}

class _samsungState extends State<samsung> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Samsung"),
        backgroundColor: Colors.cyan,
        centerTitle: true,

      ),body: GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,


      children: <Widget>[

        GestureDetector(
          onTap: (){

          },
        )

      ],
    ),
    );
  }
}
