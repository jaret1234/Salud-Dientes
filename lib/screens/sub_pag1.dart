import 'package:flutter/material.dart';

class uno extends StatefulWidget {
  const uno({super.key});

  @override
  State<uno> createState() => _unoState();
}

class _unoState extends State<uno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('El cuidado de los dientes y la boca'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
              'https://www.clinicagoya38.com/blog/wp-content/uploads/2019/05/Clases_caries_dental.jpg',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              'Caries dental',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'Los dientes están cubiertos por una capa dura exterior conocida como esmalte. Cada día, una capa fina de bacterias llamada placa dental se forma sobre los dientes. Las bacterias en la placa dental producen ácidos que pueden dañar los dientes y hacer que se formen huecos en el esmalte (también conocidas como caries)',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
        ],
      ),
    );
  }
}
