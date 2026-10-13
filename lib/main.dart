import 'package:flutter/material.dart';

void main() {
  runApp(const DgzModelConverterApp());
}

class DgzModelConverterApp extends StatelessWidget {
  const DgzModelConverterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DGZ Model Converter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const WorkspaceHomePage(),
    );
  }
}

class WorkspaceHomePage extends StatelessWidget {
  const WorkspaceHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('DGZ Model Converter')),
      body: const Center(
        child: Text('Flutter workspace is ready.'),
      ),
    );
  }
}
