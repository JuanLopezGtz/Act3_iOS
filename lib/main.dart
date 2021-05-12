import 'package:flutter/material.dart';

void main() => runApp(MiFilaColumnaApp());

class MiFilaColumnaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "_--- Filas Y Columnas ---_",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //Fin Material
  } //build
} //Fin Classmifilacolumna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('- Filas y Columnas de Juan Lopez -'),
      ), //fin de appbar
      body: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            //zona Roja
            color: Colors.red[400],
            width: 1000,
            height: 570,
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //contenedor dentro del children
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.black,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.red,
                        width: 60,
                        height: 55,
                      ), //fin container
                      SizedBox(width: 16),
                      Container(
                        color: Colors.white,
                        width: 60,
                        height: 55,
                      ), //fin container
                      SizedBox(width: 16),
                      Container(
                        color: Colors.red,
                        width: 60,
                        height: 55,
                      ), //fin container
                    ], //fin del widget[]
                  ), //fin del row fin de fila 1
                ), //fin del container naranja

                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.black,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.white, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.red, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.white, width: 60, height: 55),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.black,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.red, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.white, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.red, width: 60, height: 55),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.black,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.white, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.red, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.white, width: 60, height: 55),
                    ],
                  ),
                ),
              ], //fin del children widget de column widget[]
            ), //fin de column
          ) //fin de container
          ), //fin de padding
    ); //fin descaffold
  } //fin widget
} //finpaginadeinicio
