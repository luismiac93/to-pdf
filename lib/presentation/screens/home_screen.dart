import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:to_pdf/presentation/providers/providers.dart';

class HomeScreen extends ConsumerWidget {
  static const name = "home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(darkThemeProvider);
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              ref.read(darkThemeProvider.notifier).toggleDarkThemeMode();
            },
            icon: theme
                ? const Icon(Icons.dark_mode_outlined)
                : const Icon(Icons.light_mode_outlined),
          ),
        ],
      ),
      body: Center(
        child: Text("Hello"),
      ),
    );
  }
}
