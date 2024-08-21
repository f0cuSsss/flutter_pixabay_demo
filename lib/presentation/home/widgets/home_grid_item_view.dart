import 'package:flutter/material.dart';
import 'package:flutter_pixabay_app/infrastructure/home/dto/home_item.dart';
import 'package:flutter_pixabay_app/presentation/core/colors.dart';
import 'package:flutter_pixabay_app/presentation/core/font_styles.dart';
import 'package:flutter_pixabay_app/presentation/core/ui_helpers.dart';

import '../detailed/home_item_detailed_screen.dart';

class HomeGridItemView extends StatelessWidget {
  const HomeGridItemView({
    super.key,
    required this.item,
  });

  final HomeItem item;

  onImageTap(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => HomeItemDetailedScreen(
          imagePath: item.webformatURL,
          heroTag: item.id.toString(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onImageTap(context),
      child: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Hero(
              tag: item.id.toString(),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage(item.webformatURL),
                    fit: BoxFit.cover,
                  ),
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
                    item.views.toString(),
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
                    item.likes.toString(),
                    style: bodyTextStyle,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
