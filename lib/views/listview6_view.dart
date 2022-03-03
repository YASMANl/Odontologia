import 'package:flutter/material.dart';
import 'package:clinicaYasmaniTapia/views/listview2_view.dart';

class ListView6 extends StatefulWidget {
  @override
  _ListView6State createState() => _ListView6State();
}

class _ListView6State extends State<ListView6> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PAGOS'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('\n'),
              Text('1er Pago',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('\n'),
              Text('Tratamiento: Ortodoncia',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('Forma de pago:',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('Efectivo', style: const TextStyle(fontSize: 20.0)),
              Text('Valor:',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('80.000', style: const TextStyle(fontSize: 20.0)),
              Text('Fecha pago: 10/11/2021',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('\n'),
              Text('2do Pago',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('\n'),
              Text('Tratamiento: Blanqueamiento',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('Forma de pago:',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('Credito', style: const TextStyle(fontSize: 20.0)),
              Text('Valor:',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('120.000', style: const TextStyle(fontSize: 20.0)),
              Text('Fecha pago: 10/02/2021',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0)),
              Text('\n'),
              Expanded(
                child: FittedBox(
                  fit: BoxFit.contain, // otherwise the logo will be tiny
                  //child: FlutterLogo(),
                ),
              ),
            ],
          ),
        ));
  }
}
