import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'App Name',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 48,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Tagline goes here',
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 24,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  Text(
                    'v. x.x.x',
                    style: TextStyle(color: Colors.grey[400]),
                  ),
                  const SizedBox(height: 8),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      elevation: 0,
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    child: const Text('Continue', style: TextStyle(color: Colors.black)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
