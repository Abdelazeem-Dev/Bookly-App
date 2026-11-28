import 'package:flutter/material.dart';

import '../../../../../../constsnt.dart';
import '../../../../../../core/utils/styles.dart';
import 'book_button.dart';
import 'book_rating.dart';
import 'custom_book_image.dart';

class BooksDetailsSection extends StatelessWidget {
  const BooksDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(children: [Padding(
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
          fontSize: 20,
          fontFamily: kFontFamily,
        ),
      ),
      const SizedBox(height: 2),
      Opacity(
        opacity: 0.5,
        child: Text('J.K. Rowling', style: Styles.textStyle18),
      ), const SizedBox(height: 6),
      BookRating(mainAxisAlignment: MainAxisAlignment.center),
      const SizedBox(height: 20),
      BookButton(),],);
  }
}