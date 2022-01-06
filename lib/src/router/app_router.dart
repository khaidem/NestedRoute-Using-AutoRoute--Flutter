import 'package:auto_route/auto_route.dart';
import 'package:location_app/src/profile/example.dart';
import 'package:location_app/src/profile/pages/ProfileDetials.page.dart';
import 'package:location_app/src/review/example.dart';

import 'package:location_app/src/root/example.dart';
// import './routes/root_tab.route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      // path: "/",
      page: RootPage,
      initial: true,
      children: [
        // our BooksRouter has been moved into the children field
        AutoRoute(
          path: "profileTab",
          name: "ProfileTabRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: ProfilePage),
            AutoRoute(page: ProfileDetialPage),
          ],
        ),
        // our AccountRouter has been moved into the children field
        AutoRoute(
          path: "reviewTab",
          name: "ReviewTabRouter",
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: ReviewPage),
            AutoRoute(page: ProfileDetialPage),
          ],
        ),
      ],
    ),
  ],
)
class $AppRouter {}
