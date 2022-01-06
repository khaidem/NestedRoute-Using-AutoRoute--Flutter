import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:location_app/src/review/example.dart';

class ReviewDetialsPage extends StatelessWidget {
  const ReviewDetialsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReviewDetialsPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.router.pop(const ReviewPage());
              },
              child: const Text('back to Review page'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('go to Book'),
            ),
          ],
        ),
      ),
    );
  }
}
