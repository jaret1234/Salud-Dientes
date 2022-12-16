import 'package:flutter/material.dart';

class tres extends StatefulWidget {
  const tres({super.key});

  @override
  State<tres> createState() => _unoState();
}

class _unoState extends State<tres> {
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
              'https://img.freepik.com/vector-premium/diente-malo-cute-dibujos-animados-dientes-felices-blancos-sanos-diente-triste-estropeado-amarillo-caras-sonrientes-problemas-dolor-muelas-cuidado-e-higiene-bucal-ninos-clinica-odontologia-ninos-concepto-dental-vector_176411-2061.jpg',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              'Limpieza de los dientes y las encías',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'Cepíllese suavemente los diferentes lados de los dientes con un cepillo de cerdas suaves y una pasta dental con flúor. Reemplace el cepillo de dientes cada tres a cuatro meses.',
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
