import 'package:go_router/go_router.dart';
import 'package:kafil_task/views/auth/login/view/login.dart';
import 'package:kafil_task/views/auth/register/view/register.dart';

class AppRoutes {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        builder: (context, state) => const LoginView(),
      ),
      GoRoute(
        path: "/register",
        builder: (context, state) => const RegisterView(),
      ),
    ],
  );
}