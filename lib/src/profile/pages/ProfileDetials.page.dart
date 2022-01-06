import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:location_app/src/router/app_router.gr.dart';

class ProfileDetialPage extends StatelessWidget {
  const ProfileDetialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProfileDetialsPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.router.pop(ProfileRoute);
              },
              child: const Text('back to Profile page'),
            ),
            ElevatedButton(
              onPressed: () {
                context.navigateTo(
                  const ReviewTabRouter(
                    children: [
                      ReviewRoute(),
                      ProfileDetialRoute(),
                    ],
                  ),
                );
              },
              child: const Text('go to Account'),
            ),
          ],
        ),
      ),
    );
  }
}
