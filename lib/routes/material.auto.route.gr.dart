// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../Features/Home/presentation/home.screen.dart' as _i3;
import '../Features/Home/presentation/main.screen.dart' as _i2;
import '../Features/Onboarding/presentation/onboarding,screen.dart' as _i1;
import '../Features/User_Auth/ChangePassword/presentation/change.password.screen.dart'
    as _i5;
import '../Features/User_Auth/SignIn/presentation/login.screen.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    OnboardingRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.OnboardingScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.MainScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.LoginScreen(key: args.key),
      );
    },
    ChangePasswordRoute.name: (routeData) {
      final args = routeData.argsAs<ChangePasswordRouteArgs>(
          orElse: () => const ChangePasswordRouteArgs());
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i5.ChangePasswordScreen(key: args.key),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          OnboardingRoute.name,
          path: '/',
        ),
        _i6.RouteConfig(
          MainRoute.name,
          path: '/main-screen',
        ),
        _i6.RouteConfig(
          HomeRoute.name,
          path: '/home-screen',
        ),
        _i6.RouteConfig(
          LoginRoute.name,
          path: '/login-screen',
        ),
        _i6.RouteConfig(
          ChangePasswordRoute.name,
          path: '/change-password-screen',
        ),
      ];
}

/// generated route for
/// [_i1.OnboardingScreen]
class OnboardingRoute extends _i6.PageRouteInfo<void> {
  const OnboardingRoute()
      : super(
          OnboardingRoute.name,
          path: '/',
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i2.MainScreen]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute()
      : super(
          MainRoute.name,
          path: '/main-screen',
        );

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home-screen',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.LoginScreen]
class LoginRoute extends _i6.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i7.Key? key})
      : super(
          LoginRoute.name,
          path: '/login-screen',
          args: LoginRouteArgs(key: key),
        );

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.ChangePasswordScreen]
class ChangePasswordRoute extends _i6.PageRouteInfo<ChangePasswordRouteArgs> {
  ChangePasswordRoute({_i7.Key? key})
      : super(
          ChangePasswordRoute.name,
          path: '/change-password-screen',
          args: ChangePasswordRouteArgs(key: key),
        );

  static const String name = 'ChangePasswordRoute';
}

class ChangePasswordRouteArgs {
  const ChangePasswordRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'ChangePasswordRouteArgs{key: $key}';
  }
}
