import 'package:flutter/material.dart';
import 'package:flutter_application_16/screens/home.dart';
import 'package:flutter_application_16/screens/patientsinfo.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Patients Information Management System",
      initialRoute: '/',
      routes: {
        '/':(context) => const Home(),
        '/ptinfo':(context) => const Patientsinfo()
      },
    );
  }
}
