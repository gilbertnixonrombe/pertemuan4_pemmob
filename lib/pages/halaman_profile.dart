import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  static const String nama = 'GILBERT NIXON ROMBE';
  static const String nim = '15-2024-108';
  static const String programStudi = 'Informatika';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 160,
                height: 160,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.teal.shade100,
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.person, size: 110, color: Colors.teal),
              ),
            ),
            const SizedBox(height: 32),
            const Text('Nama', style: TextStyle(fontSize: 16, color: Colors.black54)),
            const SizedBox(height: 4),
            const Text(
              nama,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0D1B5E),
              ),
            ),
            const SizedBox(height: 12),
            const Divider(),
            const SizedBox(height: 12),
            const Text('NIM', style: TextStyle(fontSize: 16, color: Colors.black54)),
            const SizedBox(height: 4),
            const Text(
              nim,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0D1B5E),
              ),
            ),
            const SizedBox(height: 12),
            const Divider(),
            const SizedBox(height: 12),
            const Text('Program Studi', style: TextStyle(fontSize: 16, color: Colors.black54)),
            const SizedBox(height: 4),
            const Text(
              programStudi,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0D1B5E),
              ),
            ),
          ],
        ),
      ),
    );
  }
}