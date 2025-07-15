
import 'package:flutter/material.dart';

class OnboardPage extends StatelessWidget {
  final String image;
  final String title;
  final String description;

  const OnboardPage({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(image,height: 800, ),
           SizedBox(height: 30),
          Text(
            title,
            style:  TextStyle(fontSize: 24, color: Color(0xffE2BE7F)),
          ),
           SizedBox(height: 15),
          Text(
            description,
            textAlign: TextAlign.center,
            style:  TextStyle(fontSize: 20, color: Color(0xffE2BE7F)),
          ),
        ],
      ),
    );
  }
}
