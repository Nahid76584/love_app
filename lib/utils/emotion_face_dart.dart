import 'package:flutter/material.dart';

class EmotionFace extends StatelessWidget {
  final String emotionface;
  const EmotionFace({Key? key, required this.emotionface ,}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.blue[600],
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.all(16),
        child: Center(child: Text(emotionface)),
    );
  }
}


