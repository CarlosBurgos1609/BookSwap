// lib/pages/information.dart

import 'package:flutter/material.dart';
import 'package:login/data/UserData.dart';

class Information extends StatelessWidget {
  final UserData ud;

  const Information({Key? key, required this.ud}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Información"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Nombre: ${ud.name}"),
            Text("Contraseña: ${ud.password}"),
            Text("Último inicio de sesión: ${ud.lastlogin}"),
          ],
        ),
      ),
    );
  }
}
