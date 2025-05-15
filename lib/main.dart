import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:transfer_bedapp/widgets/assignexcutive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bed Transformation App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF5E72EB),
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const AssignExecutivePage(), // renamed for clarity
    );
=======
import 'package:transfer_bedapp/Dashboard/dashboardadmin.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scaffold(body: DashboardScreen()));
>>>>>>> bbeacd3895b78a41d395ed744b6a731276e0bae1
  }
}
