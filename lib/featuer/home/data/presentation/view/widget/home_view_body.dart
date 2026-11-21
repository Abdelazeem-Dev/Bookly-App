import 'package:bookly_app/featuer/home/data/presentation/view/widget/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: const [CustomAppBar()]));
  }
}

