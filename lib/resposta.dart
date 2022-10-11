import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(texto),
      onPressed: quandoSelecionado,
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        onPrimary: Colors.red,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        minimumSize: const Size(double.infinity, 40),
      ),
    );
  }
}
