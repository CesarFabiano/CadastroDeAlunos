import 'package:crud_aluno/screens/registers/form_register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Previsão do tempo",
      routes: {
        "/": (BuildContext context) => FormRegister(),
        //Telas da aplicação
      },
      initialRoute: "/",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(),
        ),
      ),
    ),
  );
}
