import 'package:favorite_app/app_utlis/app_sizes.dart';
import 'package:favorite_app/app_utlis/app_strings.dart';
import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:flutter/material.dart';

class FavoriteAppbar extends StatelessWidget {
  const FavoriteAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return _buildAppBar();
  }
}

_buildAppBar() {
  return Container(
    margin: const EdgeInsets.symmetric(
      horizontal: AppSizes.mpg12,
      vertical: AppSizes.mpg8,
    ),
    decoration: BoxDecoration(
      color: AppUIConst.moonLightBlackColor,
      borderRadius: BorderRadius.circular(AppSizes.borderRadius5),
    ),
    child: Row(
      children: [
        Expanded(
          child: _buildCashLimit(),
        ),
        _buildBorder(),
        Expanded(
          child: _buildGainLoss(),
        ),
        _buildBorder(),
        Expanded(
          child: _buildIndex(),
        ),
        _buildBorder(),
        Expanded(
          child: _buildSearch(),
        ),
      ],
    ),
  );
}

_buildAppBarItemTitle(
    {required Widget topItem,
    required String bottomAmount,
    required Color textColor}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        topItem,
        Text(
          bottomAmount,
          style: TextStyle(color: textColor),
        ),
      ],
    ),
  );
}

_buildAppBarItem(String labelText, IconData icon, Color color) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text(
        labelText,
        style: AppUIConst.smallTS.copyWith(color: AppUIConst.whiteColor),
      ),
      const SizedBox(
        width: AppSizes.mpg4,
      ),
      Icon(
        icon,
        size: 15,
        color: color,
      ),
    ],
  );
}

_buildCashLimit() {
  return _buildAppBarItemTitle(
    topItem: _buildAppBarItem(
      AppStrings.cashLimit,
      Icons.arrow_upward_rounded,
      AppUIConst.lightGreenColor,
    ),
    bottomAmount: "551.60",
    textColor: AppUIConst.lightGreenColor,
  );
}

_buildBorder() {
  return Container(
    width: 1.5,
    height: 25,
    decoration: BoxDecoration(
      color: AppUIConst.whiteColor.withOpacity(0.5),
    ),
  );
}

_buildGainLoss() {
  return _buildAppBarItemTitle(
    topItem: _buildAppBarItem(AppStrings.unreLoss, Icons.arrow_downward_rounded,
        AppUIConst.lightRedColor),
    bottomAmount: "-1462.42",
    textColor: AppUIConst.lightRedColor,
  );
}

_buildIndex() {
  return _buildAppBarItemTitle(
    topItem: _buildAppBarItem(
      AppStrings.index,
      Icons.wifi_off,
      AppUIConst.lightRedColor,
    ),
    bottomAmount: "-1462.42",
    textColor: AppUIConst.lightRedColor,
  );
}

_buildSearch() {
  return Icon(
    Icons.search,
    size: 32,
    color: AppUIConst.whiteColor.withOpacity(
      0.5,
    ),
  );
}
// For Cash Limit
