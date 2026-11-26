import 'package:flutter/material.dart';

import '../../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.star, color: Colors.amber, size: 20),
        const SizedBox(width: 6),
        Text('4.8', style: Styles.textStyle16),
        const SizedBox(width: 6),
        Text('(2.3k)', style: Styles.textStyle14.copyWith(color: Colors.grey)),
      ],
    );
  }
}