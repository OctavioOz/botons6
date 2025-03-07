import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('botones Octavio mat:22308051281083'),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Botón 1: Texto simple
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Boton1',
                  style: TextStyle(fontSize: 20, color: Colors.pinkAccent),
                ),
              ),

              TextButton(
                onPressed: () {},
                child: const Text(
                  'Boton2',
                  style: TextStyle(fontSize: 20, color: Colors.lightGreen),
                ),
              ),

              // Botón 3: Texto subrayado y color azul claro
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Boton3',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),

              TextButton(
                onPressed: () {},
                child: const Text(
                  'Boton4',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 68, 27, 216),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),

              // Botón 4: Borde azul claro y texto subrayado
              OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Colors.lightBlue),
                ),
                icon: const Icon(Icons.home, color: Colors.lightBlue),
                label: const Text(
                  'Boton 5',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),

              // Botón 6: Borde azul claro, texto subrayado e icono
              OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Colors.lightBlue),
                ),
                icon: const Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 82, 112, 126),
                ),
                label: const Text(
                  'Boton 6',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 82, 112, 126),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),

              // Botón 7: Fondo azul claro, texto blanco e icono
              ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.zero, // Elimina los bordes redondeados
                  ),
                ),
                icon: const Icon(Icons.email, color: Colors.white),
                label: const Text(
                  'Boton 7',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),

              const SizedBox(height: 3), // Espacio entre los botones
              // Botón 8: Borde cuadrado, fondo rojo, texto negro e icono
              ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 244, 3, 3),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.zero, // Elimina los bordes redondeados
                  ),
                ),
                icon: const Icon(Icons.settings, color: Colors.black),
                label: const Text(
                  'Boton 8',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
