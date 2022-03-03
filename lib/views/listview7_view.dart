import 'package:flutter/material.dart';
import 'package:clinicaYasmaniTapia/views/listview7_view.dart';

class ListView7 extends StatefulWidget {
  @override
  _ListView7State createState() => _ListView7State();
}

class _ListView7State extends State<ListView7> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ACERCA DE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('Programacion Avanzada I',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Udenar', style: const TextStyle(fontSize: 25.0)),
            Text('Ingeniria de sistemas',
                style: const TextStyle(fontSize: 25.0)),
            Text('Yasmani Alexander Tapia - 215036059',
                style: const TextStyle(fontSize: 25.0)),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                // child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
