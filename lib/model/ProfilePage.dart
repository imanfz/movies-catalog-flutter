import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                'asset/images/my_photos.jpg',
                width: 200, height: 300
            ),
            const Text(
              "Iman Faizal",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            const Text("imanfz1103@gmail.com"),
          ],
        ),
      ),
    );
  }
}