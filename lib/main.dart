import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialBase());
}

class MaterialBase extends StatefulWidget {
  const MaterialBase({super.key});

  @override
  State<MaterialBase> createState() => _MaterialBaseState();
}

class _MaterialBaseState extends State<MaterialBase> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}
