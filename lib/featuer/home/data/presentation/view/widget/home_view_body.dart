import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/custom_app_bar.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/feature_list_view_builder.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            FeatureListViewBuilder(),
            const SizedBox(height: 20),
            Text('Best Seller', style: Styles.medimTitle),
          ],
        ),
      ),
    );
  }
}
