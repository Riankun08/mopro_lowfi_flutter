import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.grey[800],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(height: 200, decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(12))),
          const SizedBox(height: 18),
          Container(height: 16, color: Colors.grey[200]),
          const SizedBox(height: 12),
          Container(height: 80, decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8))),
          const SizedBox(height: 18),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[300], elevation: 0),
            onPressed: () => Navigator.pushNamed(context, '/detail'),
            child: const Text('Open Detail', style: TextStyle(color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
