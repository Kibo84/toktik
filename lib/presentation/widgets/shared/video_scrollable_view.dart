import 'package:flutter/material.dart';

class VideoScrollableView extends StatelessWidget {
  const VideoScrollableView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      children: [
        Container(color: Colors.red),
        Container(color: Colors.blue),
        Container(color: Colors.teal),
        Container(color: Colors.yellow),
        Container(color: Colors.pink)
      ],
    );
  }
}