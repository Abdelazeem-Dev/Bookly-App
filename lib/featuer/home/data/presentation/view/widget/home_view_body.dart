import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/best_seller_list_view_item.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/custom_app_bar.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/feature_list_view_builder.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FeatureListViewBuilder(),
                const SizedBox(height: 20),
                Text('Best Seller', style: Styles.textStyle18),
              ],
            ),
          ),
          const SliverFillRemaining(
            child: BestSallerListView(),
          ),
        ],
      ),
    );
  }
}

class BestSallerListView extends StatelessWidget {
  const BestSallerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(0),
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric( vertical: 8.0),
          child: const BestsellerListViewItem(),
        );
      },
    );
  }
}
