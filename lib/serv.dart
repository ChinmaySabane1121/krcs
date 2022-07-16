import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Serv extends StatefulWidget {
  const Serv({super.key});

  @override
  State<Serv> createState() => _ServState();
}

class _ServState extends State<Serv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Join SERV'),
        backgroundColor: Colors.red[700],
      ),
      body: const WebView(
        initialUrl: 'https://redcrosskarnataka.org/serv/',
      ),
    );
  }
}
