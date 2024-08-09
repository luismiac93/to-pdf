import 'package:go_router/go_router.dart';
import 'package:to_pdf/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: "/home",
  routes: [
    GoRoute(
      path: "/home",
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
