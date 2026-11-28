import 'package:flutter/material.dart';

import '../../../../../../core/widget/custom_button.dart';

class BookButton extends StatelessWidget {
  const BookButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Expanded(child: CustomButton(text: '19.99\$', color: Colors.white,
            textColor: Colors.black,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), bottomLeft: Radius.circular(20),),
          )),
          Expanded(child: CustomButton(text: 'Free Preview', color: Colors.red,
            textColor: Colors.white,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), bottomRight: Radius.circular(20),),
          ))

        ]
    );
  }
}
