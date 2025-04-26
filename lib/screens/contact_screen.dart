import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff643e37),
        body: Center(
          child: Text(
            "Contato!",
            style: TextStyle(
              color: Color(0xffEDE6D6),
              fontWeight: FontWeight.w900,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
