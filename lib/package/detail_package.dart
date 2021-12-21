import 'package:flutter/material.dart';
import 'package:mysecondapp/package/third%20package.dart';

class DetailPackage extends StatefulWidget {
  static final String id = "DetailPackage";
  const DetailPackage({Key? key}) : super(key: key);

  @override
  _DetailPackageState createState() => _DetailPackageState();
}

class _DetailPackageState extends State<DetailPackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Second Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context,ThirdPage.id);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
