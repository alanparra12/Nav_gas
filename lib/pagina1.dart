import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('PEMEX'),
        leading: Icon(
          Icons.add_moderator,
        ),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Segunda Pantalla'),
        ),
      ),
    );
  } //widget
} //pantalla1
