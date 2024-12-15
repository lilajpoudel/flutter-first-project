import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Image.asset(
            "assests/images/flutter_icon.png",
            width: 50,
          ),
          //Text("hello"),
          const SizedBox(width: 10),
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Lilaj",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              Text(
                "flutter developer",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                "something.@gmailcom",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          )
        ],
      ),
      width: double.infinity,
    );
  }
}
