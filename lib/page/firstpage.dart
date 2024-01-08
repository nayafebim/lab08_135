import 'package:flutter/material.dart';
import 'package:lab08_135/page/secondpage.dart';

class Myfirstpage extends StatefulWidget {
  const Myfirstpage({super.key});

  @override
  State<Myfirstpage> createState() => _MyfirstpageState();
}

class _MyfirstpageState extends State<Myfirstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("thist is first page"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mysecondpage(),
                      ));
                },
                child: Text("Go to second page"))
          ],
        ),
      ),
    );
  }
}
