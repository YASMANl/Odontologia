import 'package:flutter/material.dart';
import 'package:clinicaYasmaniTapia/views/listview2_view.dart';

class ListView5 extends StatefulWidget {
  @override
  _ListView5State createState() => _ListView5State();
}

class _ListView5State extends State<ListView5> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CITAS Y AGENDAMIENTO'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('Primera Cita',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('\n'),
            Text('Fecha: 10/05/2022',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Hora: 02:00 p. m',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Control Ortodnocia:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Doctor:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Andres Obando', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Text('Segunda Cita',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('\n'),
            Text('Fecha: 22/07/2022',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Hora: 05:00 P. m',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Blanqueamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Doctor:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Juan Villota', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                //child: FlutterLogo(),
              ),
            ),
          ],
        )));
  }
}
