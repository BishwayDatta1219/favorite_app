import 'package:favorite_app/app_utlis/app_sizes.dart';
import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:flutter/material.dart';

class FavoriteCardViewDetails extends StatelessWidget {
  const FavoriteCardViewDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return _buildCardViewDetails();
  }
}

_buildCardViewDetails() {
  return Container(
    margin: const EdgeInsets.only(
      left: AppSizes.mpg12,
      top: AppSizes.mpg16,
      right: AppSizes.mpg12,
      bottom: AppSizes.mpg8,
    ),
    decoration: BoxDecoration(
      color: AppUIConst.moonLightBlackColor,
      border: Border(
        left: BorderSide(
          width: 7,
          color: AppUIConst.lightGreenColor,
        ),
      ),
      borderRadius: BorderRadius.circular(
        AppSizes.borderRadius5,
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildCardViewHeaderRow(),
          _buildCardViewInfoRow(),
          _buildCardViewFooterRow(),
        ],
      ),
    ),
  );
}

_buildCardViewHeaderRow() {
  return Row(
    children: [
      Text(
        "AFCAGRO",
        style: AppUIConst.subtitleTS.copyWith(
          color: AppUIConst.whiteColor,
        ),
      ),
      Spacer(),
      Text(
        "9.3",
        style: AppUIConst.subtitleTS.copyWith(
          color: AppUIConst.whiteColor,
        ),
      ),
      Spacer(),
      Text(
        "0.7",
        style: AppUIConst.subtitleTS.copyWith(
          color: AppUIConst.lightGreenColor,
        ),
      ),
    ],
  );
}

_buildCardViewInfoRow() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Nav: 18.19  PE: 0",
        style: AppUIConst.smallTS.copyWith(
          color: AppUIConst.whiteColor.withOpacity(0.4),
        ),
      ),
      const SizedBox(
        width: 65,
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
            "L: 8.7",
            style: AppUIConst.smallTS.copyWith(
              color: AppUIConst.lightRedColor,
            ),
          ),
        ],
      ),
      Spacer(),
      Text(
        "8.14%",
        style: AppUIConst.buttonTS.copyWith(
          color: AppUIConst.lightGreenColor,
        ),
      ),
    ],
  );
}

_buildCardViewFooterRow() {
  return Text(
    "TK: 4,52,937.4  V:49,254  TRD: 50",
    style: AppUIConst.smallTS.copyWith(
      color: AppUIConst.whiteColor.withOpacity(0.4),
    ),
  );
}
