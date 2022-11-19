import 'package:b201_app/app/core/themes/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PaymentDetailWidgetCard extends StatelessWidget {
  const PaymentDetailWidgetCard({
    super.key,
    required this.monthRange,
    required this.urlImageVerification,
    this.note = '-',
  });
  final String monthRange;
  final String urlImageVerification;
  final String note;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: ColorTheme.whiteColor,
        boxShadow: [
          BoxShadow(
            offset: Offset.zero,
            blurRadius: 90,
            spreadRadius: 10,
            color: ColorTheme.blackColor.withOpacity(0.04),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Rincian Pembayaran',
            style: Get.textTheme.subtitle1!.copyWith(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Bulan Pembayaran',
                style: Get.textTheme.bodyText2!.copyWith(fontSize: 12),
              ),
              Text(
                '$monthRange 2022',
                style: Get.textTheme.subtitle2!.copyWith(fontSize: 14),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Bukti Pembayaran',
                style: Get.textTheme.bodyText2!.copyWith(fontSize: 12),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 180,
                ),
                child: Text(
                  '$urlImageVerification',
                  style: Get.textTheme.subtitle2!.copyWith(fontSize: 14),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Catatan',
                style: Get.textTheme.bodyText2!.copyWith(fontSize: 12),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 180,
                ),
                child: Text(
                  '$note',
                  style: Get.textTheme.subtitle2!.copyWith(fontSize: 14),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            height: 1,
            decoration: const BoxDecoration(
              color: ColorTheme.darkGrayColor,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Bukti Pembayaran',
                style: Get.textTheme.subtitle2!.copyWith(fontSize: 14),
              ),
              Text(
                'Rp 100.000',
                style: Get.textTheme.bodyText1!.copyWith(
                  color: ColorTheme.redColor,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
