import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class BloodDonation extends StatefulWidget {
  const BloodDonation({super.key});

  @override
  State<BloodDonation> createState() => _BloodDonationState();
}

class _BloodDonationState extends State<BloodDonation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Become a Blood Donor'),
        backgroundColor: Colors.red[700],
      ),
      body: const WebView(
        initialUrl: 'https://redcrosskarnataka.org/become-a-blood-donor/',
      ),
    );
  }
}
