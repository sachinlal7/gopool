import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import 'app_config.dart';
import 'app_router.dart';

class K1App extends StatelessWidget {
  const K1App({required this.config, super.key});

  final AppConfig config;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: config.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      routerConfig: AppRouter.router(),
    );
  }
}
