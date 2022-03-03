import 'package:clinicaYasmaniTapia/views/listview2_view.dart';
import 'package:flutter/material.dart';

class ListView2 extends StatefulWidget {
  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  final num1 = 1;
  final num2 = 2;

  final _user = TextEditingController();
  final _pass = TextEditingController();

  String usuario = '';
  String contrasena = '';
  //final pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Clintica Tapia Odontologica'),
          elevation: 5.0,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Iniciar Sesion',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('\n'),
            _crearInput(),
            _crearInput1(),
            _boton()
          ],
        )));
  }

  Widget _crearInput() {
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      maxLength: 50,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        hintText: 'Ingrese Usuario',
        labelText: 'Usuario',
        helperText: '',
      ),
    );
  }

  Widget _crearInput1() {
    return TextField(
      controller: _pass,
      textCapitalization: TextCapitalization.sentences,
      maxLength: 20,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        hintText: 'Contraseña',
        labelText: 'Contraseña',
        helperText: '',
      ),
      obscureText: true,
    );
  }

  Widget _boton() {
    return IconButton(
      onPressed: () {
        usuario = _user.text;
        contrasena = _pass.text;
        print(usuario);
        print(contrasena);

        if (usuario == 'yasmani' && contrasena == '123456789') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ListView1()));
        } else {
          return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    content: Text('Usuario o contraseña incorrectos'));
              });
        }
      },
      icon: Icon(
        Icons.arrow_forward,
        size: 42.0,
        color: Colors.blue[800],
      ),
    );
  }
}
