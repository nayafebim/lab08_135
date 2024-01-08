import 'package:flutter/material.dart';

class Mythirdpage extends StatefulWidget {
  const Mythirdpage({super.key, required this.data, required this.name});

  final String data;
  final String name;

  @override
  State<Mythirdpage> createState() => _MythirdpageState();
}

class _MythirdpageState extends State<Mythirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("third page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.data), 
             Text(widget.name),
            Text("thist is third page"),
            
            

            ElevatedButton(onPressed: () {
              Navigator.pop(context);

             
            }, child: Text("Go back"))
          ],
        ),
      ),
    );
  }
}