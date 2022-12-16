import 'package:flutter/material.dart';

class dos extends StatefulWidget {
  const dos({super.key});

  @override
  State<dos> createState() => _unoState();
}

class _unoState extends State<dos> {
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
              'https://statics-cuidateplus.marca.com/cms/styles/natural/azblob/enfermedad-periodontal.jpg.webp?itok=UMLE0G5U',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              'Enfermedad de las encías',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'La enfermedad de las encías, o enfermedad periodontal, comienza cuando se forma y se acumula una placa dental a lo largo y debajo de la línea de las encías. Esta placa causa una infección que daña las encías y los huesos que mantienen los dientes en su lugar. Una forma leve de la enfermedad de las encías puede hacer que se enrojezcan, se vuelvan sensibles y tengan más probabilidad de sangrar.',
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
