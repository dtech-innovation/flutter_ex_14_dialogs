import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GeeksForGeeks"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: SimpleDialog(
          title: const Text('GeeksforGeeks'),
          children: <Widget>[
            SimpleDialogOption(onPressed: () {}, child: const Text('Option 1')),
            SimpleDialogOption(onPressed: () {}, child: const Text('Option 2')),
          ],
        ),
      ),
    );
  }
}
