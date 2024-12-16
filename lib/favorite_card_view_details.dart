import 'package:favorite_app/app_utlis/app_sizes.dart';
import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:favorite_app/favorite_card_data.dart';
import 'package:flutter/material.dart';

class FavoriteCardViewDetails extends StatelessWidget {
  final FavoriteCardData data;

  const FavoriteCardViewDetails({required this.data, super.key});

  @override
  Widget build(BuildContext context) {
    return _buildCardViewDetails(data); // Pass data here
  }

  Widget _buildCardViewDetails(FavoriteCardData data) {
    // Accept data here
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
          AppSizes.borderRadius10,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildCardViewHeaderRow(data), // Pass data here
            _buildCardViewInfoRow(data), // Pass data here
            _buildCardViewFooterRow(data), // Pass data here
          ],
        ),
      ),
    );
  }

  Widget _buildCardViewHeaderRow(FavoriteCardData data) {
    return Row(
      children: [
        Text(
          data.title,
          style: AppUIConst.subtitleTS.copyWith(
            color: AppUIConst.whiteColor,
          ),
        ),
        const Spacer(),
        Text(
          data.rating,
          style: AppUIConst.subtitleTS.copyWith(
            color: AppUIConst.whiteColor,
          ),
        ),
        const Spacer(),
        Text(
          data.change,
          style: AppUIConst.subtitleTS.copyWith(
            color: AppUIConst.lightGreenColor,
          ),
        ),
      ],
    );
  }

  Widget _buildCardViewInfoRow(FavoriteCardData data) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Nav: ${data.nav}  PE: ${data.pe}",
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
              "H: ${data.high}",
              style: AppUIConst.smallTS.copyWith(
                color: AppUIConst.lightGreenColor,
              ),
            ),
            const SizedBox(
              width: AppSizes.mpg4,
            ),
            Text(
              "L: ${data.low}",
              style: AppUIConst.smallTS.copyWith(
                color: AppUIConst.lightRedColor,
              ),
            ),
          ],
        ),
        const Spacer(),
        Text(
          data.percentage,
          style: AppUIConst.buttonTS.copyWith(
            color: AppUIConst.lightGreenColor,
          ),
        ),
      ],
    );
  }

  Widget _buildCardViewFooterRow(FavoriteCardData data) {
    return Text(
      "TK: ${data.taka}  V: ${data.volume}  TRD: ${data.trade}",
      style: AppUIConst.smallTS.copyWith(
        color: AppUIConst.whiteColor.withOpacity(0.4),
      ),
    );
  }
}
