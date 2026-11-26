import 'package:bookly_app/featuer/home/data/presentation/view/home_view.dart';
import 'package:bookly_app/featuer/splach/view_model/view/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final kHomeview = '/HomeView';
  static final router = GoRouter(
    routes: [GoRoute(path: '/', builder: (context, state) => SplashView()) ,
      GoRoute(path: kHomeview, builder: (context, state) =>  HomeView()),
    ],
  );
}
