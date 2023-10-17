import 'package:go_router/go_router.dart';

import '../../presentations/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      name: LoginScreen.name,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/register',
      name: RegisterScreen.name,
      builder: (constext, state) => const RegisterScreen(),
    ),
    // GoRoute(
    //   path: '/users-screen',
    //   name: UsersScreen.name,
    //   builder: (constext, state) => const UsersScreen(),
    // ),
    // GoRoute(
    //   path: '/users-screen',
    //   name: UsersScreen.name,
    //   builder: (constext, state) => const UsersScreen(),
    // ),
    // GoRoute(
    //   path: '/users-screen',
    //   name: UsersScreen.name,
    //   builder: (constext, state) => const UsersScreen(),
    // ),
  ],
);
