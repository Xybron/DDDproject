
import 'package:cfcproject/routes/material.auto.route.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: MediaQuery.of(context).size.width / 1,
        minWidth: 480,
        defaultScale: true,
        breakpoints: const [
          ResponsiveBreakpoint.resize(480, name: MOBILE),
          ResponsiveBreakpoint.autoScale(800, name: TABLET),
          ResponsiveBreakpoint.resize(1000, name: DESKTOP),
        ],
      ),
      theme: ThemeData(
          scrollbarTheme: ScrollbarThemeData(
            thumbColor: MaterialStateProperty.all<Color>(
                const Color.fromRGBO(244, 245, 247, 1)),
            trackColor: MaterialStateProperty.all<Color>(Colors.black),
          ),
          scaffoldBackgroundColor: const Color.fromRGBO(244, 245, 247, 1)),
    );
  }
}
