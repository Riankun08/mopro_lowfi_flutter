import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 180, decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(12))),
            const SizedBox(height: 12),
            Container(height: 16, width: 200, color: Colors.grey[200]),
            const SizedBox(height: 8),
            Container(height: 12, width: 120, color: Colors.grey[200]),
            const SizedBox(height: 18),
            Container(height: 12, width: double.infinity, color: Colors.grey[200]),
            const SizedBox(height: 6),
            Container(height: 12, width: double.infinity, color: Colors.grey[200]),
          ],
        ),
      ),
    );
  }
}
