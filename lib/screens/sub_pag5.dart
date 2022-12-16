import 'package:flutter/material.dart';

class cinco extends StatefulWidget {
  const cinco({super.key});

  @override
  State<cinco> createState() => _unoState();
}

class _unoState extends State<cinco> {
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
              'https://c8.alamy.com/compes/wf8ttb/ilustracion-de-una-chica-mostrando-su-lengua-seca-y-agrietada-wf8ttb.jpg',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              'Boca seca',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'La boca seca ocurre cuando no se tiene suficiente saliva para mantener la boca húmeda. Esto puede hacer que le sea difícil comer, tragar, saborear e incluso hablar. La boca seca puede aumentar el riesgo de tener caries dental, infecciones de hongos en la boca y picaduras en los dientes. Muchos medicamentos comunes pueden causar este problema.',
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
