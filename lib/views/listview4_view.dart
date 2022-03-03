import 'package:flutter/material.dart';
import 'package:clinicaYasmaniTapia/views/listview2_view.dart';

class ListView4 extends StatefulWidget {
  @override
  _ListView4State createState() => _ListView4State();
}

class _ListView4State extends State<ListView4> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MIS TRATAMIENTOS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('1 Tratamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Ortodoncia', style: const TextStyle(fontSize: 25.0)),
            Text('Fecha: 10/01/2022',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Concepto:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25.0)),
            Text('Tratamiento odontológico, que se utliza ',
                style: const TextStyle(fontSize: 20.0)),
            Text('Diseño de sonrisa ',
                style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Text('2 Tratamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Blanqueamiento dental',
                style: const TextStyle(fontSize: 25.0)),
            Text('Fecha: 02/08/2021',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Concepto:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25.0)),
            Text('Control del paciente ',
                style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                //child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
