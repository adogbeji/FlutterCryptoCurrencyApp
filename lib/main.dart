// import 'package:crypto_currency_app/utils.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:crypto_currency_app/views/screens/home_screen.dart';
import 'package:crypto_currency_app/utils.dart';

Future<void> main() async {
  await registerServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        textTheme: GoogleFonts.quicksandTextTheme(),
        useMaterial3: true,
      ),
      routes: {
        '/Home': (context) => const HomeScreen(),
      },
      initialRoute: '/Home',
    );
  }
}