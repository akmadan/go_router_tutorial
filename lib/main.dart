import 'package:flutter/material.dart';
import 'package:go_router_sample/project/routes/app_route_config.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser:
          NyAppRouter.returnRouter(false).routeInformationParser,
      routerDelegate: NyAppRouter.returnRouter(false).routerDelegate,
    );
  }
}
