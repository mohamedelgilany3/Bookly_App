import 'package:go_router/go_router.dart';
import 'package:my_bookly_app/Features/home/presintation/views/book_details_view.dart';
import 'package:my_bookly_app/Features/home/presintation/views/home_view.dart';
import 'package:my_bookly_app/Features/search/presentation/veiws/search_view.dart';
import 'package:my_bookly_app/Features/splash/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/BookDetailsView';
  static const kSearchView = '/searchView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => const SearchView(),
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
