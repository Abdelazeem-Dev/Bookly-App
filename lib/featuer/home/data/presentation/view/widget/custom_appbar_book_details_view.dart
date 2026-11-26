import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBarBookDetailsView extends StatelessWidget {
  const CustomAppBarBookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
          icon: const Icon(
            Icons.close,
            size: 30,
          ),
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.shopping_cart,
            size: 30,
          ),
        ),
      ],
    );
  }
}
