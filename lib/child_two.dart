import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Image.asset(
        "assests/images/flutter_icon1.png",
        width: 100,
      ),
      SizedBox(height: 20),
      Text("This app is developed by Lilaj",
          style: TextStyle(fontWeight: FontWeight.bold))
    ]);
  }
}
