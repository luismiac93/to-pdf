import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dark_theme_provider.g.dart';

@riverpod
class DarkTheme extends _$DarkTheme {
  @override
  bool build() {
    return false;
  }

  void toggleDarkThemeMode() {
    state = !state;
  }
}
