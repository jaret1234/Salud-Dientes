import 'package:flutter/material.dart';

class cuatro extends StatefulWidget {
  const cuatro({super.key});

  @override
  State<cuatro> createState() => _unoState();
}

class _unoState extends State<cuatro> {
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
              'https://media.gettyimages.com/id/1328195841/es/vector/dientes-parloteos.jpg?s=612x612&w=gi&k=20&c=EnTa-n8aJMdzHKG8cIvS78TgsKvwCCPYBlG1n_KfqCg=',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              'Dentadura postiza',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'A veces, se necesita una dentadura postiza para reemplazar los dientes que estén muy dañados o que se han caído debido a la enfermedad de las encías. Se puede usar una dentadura o prótesis dental parcial para reemplazar uno o más dientes faltantes. Al principio, puede sentirse extraño usar una dentadura postiza.',
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
