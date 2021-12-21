import 'package:flutter/material.dart';
import 'package:mysecondapp/package/detail_package.dart';
class HomePackage extends StatefulWidget {
  static final String id = "homepackage";
  const HomePackage({Key? key}) : super(key: key);

  @override
  _HomePackageState createState() => _HomePackageState();
}

class _HomePackageState extends State<HomePackage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('My First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Open SignIn'),
          onPressed: () {
            Navigator.pushNamed(context,DetailPackage.id);
          },
        ),
      ),
    );
  }
}
// Navigator.push(
// context,
// MaterialPageRoute(builder: (context) => const SecondRoute()),
// );