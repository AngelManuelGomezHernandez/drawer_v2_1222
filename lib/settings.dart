import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF94CCF9),
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(left: 40, top: 40),
      child: Text(
        'Texto en caja',
        style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
      ),
    );
  }
}
