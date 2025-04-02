import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('assets/images/login_image.png', fit: BoxFit.cover),
          const SizedBox(height: 20),
          Text(
            'Welcome',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 32.0,
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter UserName',
                    labelText: 'Username',
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter Passsword',
                    labelText: 'Password',
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(onPressed: () {}, child: Text('login')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
