import 'package:flutter/material.dart';
import 'package:krcs/home.dart';
import 'blood_donation.dart';
import 'package:krcs/First_Aid.dart';
import 'package:krcs/volunteer.dart';
import 'contacting.dart';
import 'package:krcs/serv.dart';
import 'package:krcs/Intern.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const RedCross(),
        '/second': (context) => const BloodDonation(),
        '/third': (context) => const Volunteer(),
        '/fourth': (context) => const Intern(),
        '/fifth': (context) => const FirstAid(),
        '/sixth': (context) => const Serv(),
        '/seventh': (context) => const Contact(),
      },
    );
  }
}
