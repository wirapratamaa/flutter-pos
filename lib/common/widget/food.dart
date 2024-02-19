import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 15,
      crossAxisSpacing: 15,
      padding: const EdgeInsets.all(15),
      children: List.generate(
        100,
        (index) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.blueAccent,
              ),
            ),
            child: const Column(
              children: [
                Text("Test"),
              ],
            ),
          );
        },
      ),
    );
  }
}
