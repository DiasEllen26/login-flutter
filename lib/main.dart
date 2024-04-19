import 'package:aula08/ui/pages/login_page.dart';
import 'package:aula08/ui/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Meu app',
    home: const LoginPage(),
    theme: myTheme(),
    debugShowCheckedModeBanner: false,
  ));
}
