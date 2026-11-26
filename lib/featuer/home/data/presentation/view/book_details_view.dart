import 'package:bookly_app/featuer/home/data/presentation/view/widget/book_deatils_view_body.dart';
 import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  SafeArea(child: BookDetailsViewBody()
    ) );
  }
}