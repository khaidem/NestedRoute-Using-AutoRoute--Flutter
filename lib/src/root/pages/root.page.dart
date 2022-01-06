import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:location_app/src/router/app_router.gr.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      animationDuration: const Duration(seconds: 0),
      routes: const [
        ProfileTabRouter(),
        ReviewTabRouter(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.face),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Review',
            ),
          ],
        );
      },
    );
  }
}
