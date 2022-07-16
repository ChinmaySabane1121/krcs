import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FirstAid extends StatefulWidget {
  const FirstAid({super.key});

  @override
  State<FirstAid> createState() => _FirstAidState();
}

class _FirstAidState extends State<FirstAid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Apply for First-Aid Training'),
        backgroundColor: Colors.red[700],
      ),
      body: const WebView(
        initialUrl: 'https://redcrosskarnataka.org/first-aid-training/',
      ),
    );
  }
}
