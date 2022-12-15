import 'package:dientes/screens/sub_pag1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class pagina_dos extends StatefulWidget {
  const pagina_dos({super.key});

  @override
  State<pagina_dos> createState() => _pagina_dosState();
}

class _pagina_dosState extends State<pagina_dos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cartas'),
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => uno()));
            }),
            child: Row(
              children: [
                Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Caries dental',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 220,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => uno()));
            }),
            child: Row(
              children: [
                Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Enfermedad de las encías',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => uno()));
            }),
            child: Row(
              children: [
                Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Limpieza de los dientes y las encías',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 40,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => uno()));
            }),
            child: Row(
              children: [
                Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Dentadura postiza',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 180,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => uno()));
            }),
            child: Row(
              children: [
                Icon(
                  Icons.self_improvement,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Boca seca',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 240,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
