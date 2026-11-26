import 'package:flutter/material.dart';

import 'best_seller_list_view_item.dart';
import 'custom_appbar_book_details_view.dart';
import 'custom_book_image.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        children: [
          CustomAppBarBookDetailsView(),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: MediaQuery.of(context).size.height * 0.02,
              horizontal: MediaQuery.of(context).size.width * 0.17,
            ),
            child: CustomBookImage(),
          ),
        ],
      ),
    );
  }
}
