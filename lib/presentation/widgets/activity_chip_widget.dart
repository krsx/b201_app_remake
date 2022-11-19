import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:b201_app/app/core/themes/color_theme.dart';

Widget chipLain() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.grayCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Lain',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.grayCalendarColor,
      ),
    ),
  );
}

Widget chipRapat() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.redColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Rapat',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.redColor,
      ),
    ),
  );
}

Widget chipJagaLab() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.purpleCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Jaga Lab',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.purpleCalendarColor,
      ),
    ),
  );
}

Widget chipWorkshop() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.darkPurpleCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Workshop',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.darkPurpleCalendarColor,
      ),
    ),
  );
}

Widget chipJamming() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.superDarkPurpleCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Jamming',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.superDarkPurpleCalendarColor,
      ),
    ),
  );
}

Widget chipPraktikum() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.darkBlueCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Praktikum',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.darkBlueCalendarColor,
      ),
    ),
  );
}

Widget chipInternalisasi() {
  return Container(
    padding: const EdgeInsets.symmetric(
      horizontal: 10,
      vertical: 4,
    ),
    decoration: BoxDecoration(
      color: ColorTheme.superDarkBlueCalendarColor.withOpacity(0.25),
      borderRadius: BorderRadius.circular(4),
    ),
    child: Text(
      'Internalisasi',
      style: Get.textTheme.subtitle2!.copyWith(
        fontSize: 14,
        color: ColorTheme.superDarkBlueCalendarColor,
      ),
    ),
  );
}
