import 'package:b201_app/app/core/themes/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonGlowWidget extends StatelessWidget {
  final String title;
  const ButtonGlowWidget({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, 4),
            blurRadius: 48,
            color: ColorTheme.redColor.withOpacity(0.32),
          ),
        ],
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(ColorTheme.redColor),
          elevation: MaterialStateProperty.all(0),
        ),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Center(
            child: Text(
              title,
              style: Get.textTheme.button!.copyWith(
                color: ColorTheme.whiteColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
