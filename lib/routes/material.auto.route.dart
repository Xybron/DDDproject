import 'package:auto_route/auto_route.dart';
import 'package:cfcproject/Features/Home/presentation/home.screen.dart';
import 'package:cfcproject/Features/Home/presentation/main.screen.dart';

import 'package:cfcproject/Features/Onboarding/presentation/onboarding,screen.dart';
import 'package:cfcproject/Features/User_Auth/ChangePassword/presentation/change.password.screen.dart';
import 'package:cfcproject/Features/User_Auth/SignIn/presentation/login.screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: [
    AutoRoute(page: OnboardingScreen, initial: true),
    AutoRoute(
      page: MainScreen,
    ),
    AutoRoute(page: HomeScreen),
    AutoRoute(page: LoginScreen),
    AutoRoute(page: ChangePasswordScreen),
  ],
)
class $AppRouter {}
