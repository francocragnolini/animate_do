import 'package:flutter/material.dart';
import 'package:animations_library/src/pages/pagina1_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Animate_do',
        home: Pagina1Page());
  }
}
