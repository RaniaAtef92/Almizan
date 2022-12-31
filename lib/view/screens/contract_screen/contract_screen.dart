import 'package:flutter/material.dart';

class ContractScreen extends StatelessWidget {
  const ContractScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/image/logo.png"),
          Text(
            "الصفحه قيد الانشاء...",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
