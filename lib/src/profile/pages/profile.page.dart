import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:location_app/src/router/app_router.gr.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.router.push(const ProfileDetialRoute());
          },
          child: const Text('go to ProfileDetial page'),
        ),
      ),
    );
  }
}
