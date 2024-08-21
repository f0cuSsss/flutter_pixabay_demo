import 'package:flutter/material.dart';
import 'package:flutter_pixabay_app/presentation/core/colors.dart';
import 'package:flutter_pixabay_app/presentation/core/font_styles.dart';
import 'package:flutter_pixabay_app/presentation/core/ui_helpers.dart';

class HomeGridItemView extends StatelessWidget {
  const HomeGridItemView({
    super.key,
    required this.imagePath,
    required this.viewsAmount,
    required this.likesAmount,
  });

  final String imagePath;
  final int viewsAmount;
  final int likesAmount;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 1,
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: NetworkImage(imagePath),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        hSpace5,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                const Icon(Icons.remove_red_eye, size: 16),
                wSpace5,
                Text(
                  viewsAmount.toString(),
                  style: bodyTextStyle,
                ),
              ],
            ),
            wSpace10,
            Row(
              children: [
                Icon(Icons.favorite, color: kRed, size: 16),
                wSpace5,
                Text(
                  likesAmount.toString(),
                  style: bodyTextStyle,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
