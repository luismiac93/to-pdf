import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:to_pdf/config/routers/app_router.dart';
import 'package:to_pdf/config/theme/app_theme.dart';

import 'presentation/providers/providers.dart';

void main() {
  runApp(const ProviderScope(
    child: MainApp(),
  ));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeDark = ref.watch(darkThemeProvider);
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(themeDark: themeDark).getTheme(),
    );
  }
}
