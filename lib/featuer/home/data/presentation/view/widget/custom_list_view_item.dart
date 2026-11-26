import 'package:bookly_app/core/utils/app_routers.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => GoRouter.of(context).push(AppRouter.kBookDetailsView),
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: AspectRatio(
          aspectRatio: 2.8 / 4,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              image: DecorationImage(
                image: AssetImage('assets/image/test.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
