import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';

class Volunteer extends StatefulWidget {
  const Volunteer({super.key});

  @override
  State<Volunteer> createState() => _VolunteerState();
}

class _VolunteerState extends State<Volunteer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Become a Blood Donor'),
        backgroundColor: Colors.red[700],
      ),
      body: const WebView(
        initialUrl: 'https://redcrosskarnataka.org/become-a-volunteer/',
      ),
    );
  }
}
