import 'package:bookly_app/constsnt.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/featuer/home/data/presentation/view/widget/book_rating.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/widget/custom_button.dart';
import 'book_button.dart';
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
              vertical: MediaQuery
                  .of(context)
                  .size
                  .height * 0.02,
              horizontal: MediaQuery
                  .of(context)
                  .size
                  .width * 0.17,
            ),
            child: CustomBookImage(),
          ),
          Text(
            'Harry Potter and the Goblet of Fire',
            style: Styles.textStyle16.copyWith(
                fontSize: 20, fontFamily: kFontFamily),
          ),
          const SizedBox(height: 2,),
          Opacity(opacity: 0.5,
              child: Text('J.K. Rowling', style: Styles.textStyle18)),
          const SizedBox(height: 6),
          BookRating(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          const SizedBox(height: 20),

          BookButton()
        ],
      ),
    );
  }
}

