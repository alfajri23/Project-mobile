import 'package:flutter/material.dart';
import 'package:news_app/pages/home.dart';
import 'package:news_app/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
<<<<<<< HEAD


=======
>>>>>>> 9aa7a397dbb4b65a7260677120eaf1470dce41f5
