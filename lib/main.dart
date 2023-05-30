import 'package:flutter/material.dart';
import 'package:gerenciador_pontos_turisticos/pages/filtro_page.dart';
import 'package:gerenciador_pontos_turisticos/pages/lista_pontos_turisticos_page.dart';

void main() {
  runApp(const AppPontosTuristicos());
}

class AppPontosTuristicos extends StatelessWidget {
  const AppPontosTuristicos({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gerenciador de Pontos Turísticos',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.lightGreen,
      ),
      home: ListaPontosTuristicosPage(),
      routes: {
        FiltroPage.routeName: (BuildContext context) => FiltroPage(),
      },
    );
  }
}