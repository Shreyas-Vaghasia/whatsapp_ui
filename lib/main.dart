import 'package:flutter/material.dart';
import 'package:whatsapp_ui/whatsapp_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Whatsapp',
        theme: ThemeData(
          primaryColor: Color(0xff075E54),
          accentColor: Color(0xff250366),
        ),
        home: WhatsappHome());
  }
}
