import 'package:flutter/material.dart';

class LowFiCard extends StatelessWidget {
  final double height;
  final String title;
  const LowFiCard({Key? key, this.height = 120, this.title = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                shape: BoxShape.circle,
              ),
            ),
            const Spacer(),
            Container(height: 12, width: 120, color: Colors.grey[400]),
            const SizedBox(height: 6),
            Container(height: 12, width: 80, color: Colors.grey[350]),
          ],
        ),
      ),
    );
  }
}
