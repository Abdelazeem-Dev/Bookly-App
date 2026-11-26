import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'custom_appbar_book_details_view.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        children: [
          CustomAppBarBookDetailsView(),
        ],
      ),
    );
  }
}
