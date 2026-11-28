import 'package:bookly_app/constsnt.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/book_rating.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/similar_book_section.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/similar_books_list_view.dart';
import 'package:flutter/material.dart';
import 'book_button.dart';
import 'books_details_section.dart';
import 'custom_appbar_book_details_view.dart';
import 'custom_book_image.dart';
import 'feature_list_view_builder.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                CustomAppBarBookDetailsView(),
                 BooksDetailsSection(),

                Expanded(child: SizedBox(height: 50)),
                SimilarBookSection(),
                const SizedBox(height: 20),
              ],
            ),
          ) ,
        ),
      ],
    );
  }
}


