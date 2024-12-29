import 'package:go_router/go_router.dart';
import 'package:my_bookly_app/Features/home/presintation/views/book_details_view.dart';
import 'package:my_bookly_app/Features/home/presintation/views/home_view.dart';
import 'package:my_bookly_app/Features/splash/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/BookDetailsView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
    ],
  );
}
