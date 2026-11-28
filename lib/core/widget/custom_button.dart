import 'package:flutter/material.dart';

import '../utils/styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.color,
    required this.textColor,
      this.borderRadius,
  });

  final String text;

  final Color color;

  final Color textColor;

  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.06,

      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor:  color,
          shape: RoundedRectangleBorder(
            borderRadius:borderRadius?? BorderRadius.circular(20),
          ),
        ),
        child: Text(
           text,
          style: Styles.textStyle18.copyWith(
            color:  textColor,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
