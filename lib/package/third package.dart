import 'package:flutter/material.dart';
import 'package:mysecondapp/package/home_package.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);
  static final String id = "thirdpage";

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Third Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context,HomePackage.id);
          },
          child: const Text('Third!'),
        ),
      ),
    );
  }
}

