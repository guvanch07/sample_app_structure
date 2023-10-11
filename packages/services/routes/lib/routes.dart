import 'package:go_router/go_router.dart';
import 'package:services_root_screen/screens_export.dart';

base class GoRouterApp {
  static final route = GoRouter(
    initialLocation: '/',
    observers: [],
    routes: [
      GoRoute(
        path: '/',
        name: 'splash',
        builder: (context, state) => AdsMainScreen(key: state.pageKey),
      ),
    ],
  );
}
