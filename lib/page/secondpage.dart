import 'package:flutter/material.dart';
import 'package:lab08_135/page/thirdpage.dart';

class Mysecondpage extends StatefulWidget {
  const Mysecondpage({super.key});

  @override
  State<Mysecondpage> createState() => _MysecondpageState();
}


class _MysecondpageState extends State<Mysecondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("thist is second page"),
            ElevatedButton(onPressed: () {
              Navigator.pop(context);

             
            }, child: Text("Go back")),

            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mythirdpage(data: "สวัสดีชาวไอทีมทษ", name: 'มะ',),
                      ));
                },
                child: Text("Go to third page with data"))
          ],
        ),
      ),
    );
  }
}
