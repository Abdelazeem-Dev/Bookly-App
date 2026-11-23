import 'package:bookly_app/featuer/home/data/presentation/view/widget/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeatureListViewBuilder extends StatelessWidget {
  const FeatureListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.23,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:10,
        itemBuilder: (context, index) {
          return CustomListViewItem();
        },
      ),
    );
  }
}
