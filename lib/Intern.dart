import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Intern extends StatefulWidget {
  const Intern({super.key});

  @override
  State<Intern> createState() => _InternState();
}

class _InternState extends State<Intern> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Become a Intern'),
        backgroundColor: Colors.red[700],
      ),
      body: const WebView(
        initialUrl: 'https://redcrosskarnataka.org/become-a-intern/',
      ),
    );
  }
}
