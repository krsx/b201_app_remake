import 'package:b201_app/app/core/themes/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PaymentStatusWidgetCard extends StatelessWidget {
  const PaymentStatusWidgetCard({
    super.key,
    required this.date,
    required this.isPaid,
  });

  final String date;
  final bool isPaid;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 16,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            offset: Offset.zero,
            blurRadius: 90,
            spreadRadius: 10,
            color: Colors.black.withOpacity(0.04),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/done-status.png',
            width: 36,
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (isPaid)
                  Text(
                    'Pembayaran Telah Lunas',
                    style: Get.textTheme.subtitle1,
                  )
                else
                  Text(
                    'Pembayaran Belum Lunas',
                    style: Get.textTheme.subtitle1,
                  ),
                const SizedBox(
                  height: 2,
                ),
                Text(
                  'Tanggal Pembayaran: $date',
                  style: Get.textTheme.bodyText2!.copyWith(
                    fontSize: 12,
                    color: ColorTheme.darkGrayColor,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
