import 'package:favorite_app/app_utlis/app_sizes.dart';
import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:flutter/material.dart';

class FavoriteCardViewDetails extends StatelessWidget {
  const FavoriteCardViewDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: AppSizes.mpg12,
        vertical: AppSizes.mpg12,
      ),
      width: 400,
      height: 80,
      decoration: BoxDecoration(
        color: AppUIConst.moonLightBlackColor,
        border: Border(
          left: BorderSide(
            width: 7,
            color: AppUIConst.lightGreenColor,
          ),
        ),
        borderRadius: BorderRadius.circular(
          AppSizes.borderRadius10,
        ),
      ),
      child: _buildCardViewDetails(),
    );
  }
}

_buildCardViewDetails() {
  return Row(
    children: [
      //   left side detatils
      Padding(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "AFCAGRO",
              style: AppUIConst.subtitleTS.copyWith(
                color: AppUIConst.whiteColor,
              ),
            ),
            Text(
              "Nav: 18.19 PE: 0",
              style: AppUIConst.smallTS.copyWith(
                color: Colors.grey[200]?.withOpacity(0.6),
              ),
            ),
            const SizedBox(
              height: AppSizes.mpg2,
            ),
            Text(
              "TK: 452,937.4 V: 49,254 TRD: 50",
              style: AppUIConst.smallTS.copyWith(
                color: Colors.grey[200]?.withOpacity(0.6),
              ),
            ),
          ],
        ),
      ),

      //   mid side detatils
      Padding(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "9.3",
              style: AppUIConst.buttonTS.copyWith(
                color: AppUIConst.whiteColor,
              ),
            ),
            Row(
              children: [
                Text(
                  "H: 9.4",
                  style: AppUIConst.smallTS.copyWith(
                    color: AppUIConst.lightGreenColor,
                  ),
                ),
                const SizedBox(
                  width: AppSizes.mpg4,
                ),
                Text(
                  "L: 8.4",
                  style: AppUIConst.smallTS.copyWith(
                    color: AppUIConst.lightRedColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      const Spacer(),

      //   right side detatils
      Padding(
        padding: const EdgeInsets.all(6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "0.7",
              style: AppUIConst.buttonTS.copyWith(
                color: AppUIConst.lightGreenColor,
              ),
            ),
            Text(
              "8.14%",
              style: AppUIConst.subtitleTS.copyWith(
                color: AppUIConst.lightGreenColor,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
