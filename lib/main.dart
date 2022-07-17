import 'package:flutter/material.dart';
import 'package:flutter_bevarages/pages/home_page.dart';
/*  import 'package:google_fonts/google_fonts.dart'; 
 */
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Napitki',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        backgroundColor: Colors.amber,
      /*   textTheme: GoogleFonts.marmeladTextTheme(
          Theme.of(context).textTheme,
        ), */
      ),
      home: HomePage(),
    );
  }
}