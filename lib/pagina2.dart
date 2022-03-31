import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        leading: Icon(
          Icons.account_box_sharp,
        ),
        backgroundColor: Colors.green,
        title: const Text('PEMEX'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the Pagina2 widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Regresar'),
        ),
      ),
    );
  }
} //pantalla2
