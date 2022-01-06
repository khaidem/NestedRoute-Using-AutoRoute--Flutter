// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i7;

import '../profile/example.dart' as _i3;
import '../profile/pages/ProfileDetials.page.dart' as _i4;
import '../review/example.dart' as _i5;
import '../review/pages/reviewdetails.page.dart' as _i6;
import '../root/example.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    RootRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.RootPage());
    },
    ProfileTabRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ReviewTabRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ProfileRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.ProfilePage());
    },
    ProfileDetialRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ProfileDetialPage());
    },
    ReviewRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.ReviewPage());
    },
    ReviewDetialsRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ReviewDetialsPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(RootRoute.name, path: '/', children: [
          _i2.RouteConfig(ProfileTabRouter.name,
              path: 'profileTab',
              parent: RootRoute.name,
              children: [
                _i2.RouteConfig(ProfileRoute.name,
                    path: '', parent: ProfileTabRouter.name),
                _i2.RouteConfig(ProfileDetialRoute.name,
                    path: 'profile-detial-page', parent: ProfileTabRouter.name)
              ]),
          _i2.RouteConfig(ReviewTabRouter.name,
              path: 'reviewTab',
              parent: RootRoute.name,
              children: [
                _i2.RouteConfig(ReviewRoute.name,
                    path: '', parent: ReviewTabRouter.name),
                _i2.RouteConfig(ReviewDetialsRoute.name,
                    path: 'review-detials-page', parent: ReviewTabRouter.name)
              ])
        ])
      ];
}

/// generated route for
/// [_i1.RootPage]
class RootRoute extends _i2.PageRouteInfo<void> {
  const RootRoute({List<_i2.PageRouteInfo>? children})
      : super(RootRoute.name, path: '/', initialChildren: children);

  static const String name = 'RootRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class ProfileTabRouter extends _i2.PageRouteInfo<void> {
  const ProfileTabRouter({List<_i2.PageRouteInfo>? children})
      : super(ProfileTabRouter.name,
            path: 'profileTab', initialChildren: children);

  static const String name = 'ProfileTabRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class ReviewTabRouter extends _i2.PageRouteInfo<void> {
  const ReviewTabRouter({List<_i2.PageRouteInfo>? children})
      : super(ReviewTabRouter.name,
            path: 'reviewTab', initialChildren: children);

  static const String name = 'ReviewTabRouter';
}

/// generated route for
/// [_i3.ProfilePage]
class ProfileRoute extends _i2.PageRouteInfo<void> {
  const ProfileRoute() : super(ProfileRoute.name, path: '');

  static const String name = 'ProfileRoute';
}

/// generated route for
/// [_i4.ProfileDetialPage]
class ProfileDetialRoute extends _i2.PageRouteInfo<void> {
  const ProfileDetialRoute()
      : super(ProfileDetialRoute.name, path: 'profile-detial-page');

  static const String name = 'ProfileDetialRoute';
}

/// generated route for
/// [_i5.ReviewPage]
class ReviewRoute extends _i2.PageRouteInfo<void> {
  const ReviewRoute() : super(ReviewRoute.name, path: '');

  static const String name = 'ReviewRoute';
}

/// generated route for
/// [_i6.ReviewDetialsPage]
class ReviewDetialsRoute extends _i2.PageRouteInfo<void> {
  const ReviewDetialsRoute()
      : super(ReviewDetialsRoute.name, path: 'review-detials-page');

  static const String name = 'ReviewDetialsRoute';
}
