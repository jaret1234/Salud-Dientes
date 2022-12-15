import 'package:dientes/screens/sub_pag1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class pagina_uno extends StatefulWidget {
  const pagina_uno({super.key});

  @override
  State<pagina_uno> createState() => _pagina_unoState();
}

class _pagina_unoState extends State<pagina_uno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('inicio'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
              'https://cdn-3.expansion.mx/dims4/default/7c16d11/2147483647/strip/true/crop/1200x723+0+0/resize/1200x723!/quality/90/?url=https%3A%2F%2Fcdn-3.expansion.mx%2F3c%2F3cc9757a896477bfca234a89b75e209c%2Fcolgate_destacada.jpg',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              '¿Por qué es importante cuidar mi boca?',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'Manteniendo sus dientes naturales podrá masticar con mayor comodidad y disfrutar de una mejor digestión. Tendrá una sonrisa sana, complemento natural de su imagen y podrá hablar con mayor comodidad que si llevara prótesis dentales. La correcta higiene oral protege su salud, y le ahorra dinero. Mediante la prevención de sus problemas dentales, sus costes de tratamiento se reducirán drásticamente. El tiempo empleado para ello, le supone alrededor de diez minutos diarios.',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
              'https://previews.123rf.com/images/istinatali/istinatali1603/istinatali160300435/59629821-logo-diente-ilustración-vectorial-.jpg',
              height: 300,
              width: 200,
            ),
          ),
          Center(
            child: Text(
              '¿Quienes somos?',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
          ),
          Center(
            child: Text(
              'Nosotros somos Tall Tower y queremos informas a todos sobre los beneficios y prejuicios del cuidado dental junto con recomendaciones y productos para su beneficio.',
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
