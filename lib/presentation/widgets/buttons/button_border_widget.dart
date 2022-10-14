import 'package:b201_app/app/core/themes/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonBorderWidget extends StatelessWidget {
  const ButtonBorderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
              side: const BorderSide(
                width: 2,
                color: ColorTheme.blackColor,
              ),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(ColorTheme.whiteColor),
          elevation: MaterialStateProperty.all(0),
        ),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 14),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Google.png',
                  width: 22,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'Masuk dengan Google',
                  style: Get.textTheme.button!.copyWith(fontSize: 14),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
