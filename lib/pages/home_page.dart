import 'package:flutter/material.dart';
import '../widgets/lowfi_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.grey[800],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(height: 20, color: Colors.grey[200]),
          const SizedBox(height: 12),
          Row(
            children: [
              Container(width: 56, height: 56, decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle)),
              const SizedBox(width: 12),
              Expanded(
                child: Container(height: 18, color: Colors.grey[300]),
              )
            ],
          ),
          const SizedBox(height: 20),

          // grid two columns
          Row(
            children: [
              Expanded(child: LowFiCard()),
              const SizedBox(width: 12),
              Expanded(child: LowFiCard()),
            ],
          ),

          const SizedBox(height: 18),

          Container(height: 14, color: Colors.grey[200]),
          const SizedBox(height: 12),

          // horizontal list of small cards
          SizedBox(
            height: 100,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Container(width: 140, margin: const EdgeInsets.symmetric(vertical: 4), decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8))),
              separatorBuilder: (_, __) => const SizedBox(width: 12),
              itemCount: 4,
            ),
          ),

          const SizedBox(height: 24),

          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[300], elevation: 0),
            onPressed: () => Navigator.pushNamed(context, '/dashboard'),
            child: const Text('Go to Dashboard', style: TextStyle(color: Colors.black)),
          ),

        ],
      ),
    );
  }
}
