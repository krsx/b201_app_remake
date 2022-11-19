import 'package:b201_app/app/core/themes/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AslabWidgetCard extends StatelessWidget {
  final String nameAslab;
  final String imageUrl;
  AslabWidgetCard({
    super.key,
    required this.nameAslab,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 52,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: ColorTheme.whiteColor,
        borderRadius: BorderRadius.circular(12),
        // boxShadow: [defaultShadow2],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(
              imageUrl,
              width: 34,
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Text(
            nameAslab,
            style: Get.textTheme.subtitle2!.copyWith(fontSize: 14),
          )
        ],
      ),
    );
  }
}
