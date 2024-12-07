import 'package:favorite_app/app_utlis/app_sizes.dart';
import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:flutter/material.dart';

class FavoriteTopBar extends StatelessWidget {
  const FavoriteTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSizes.mpg12,
        vertical: AppSizes.mpg12,
      ),
      child: Row(
        children: [
          Icon(
            Icons.arrow_back_rounded,
            size: 25,
            color: AppUIConst.whiteColor,
          ),
          const SizedBox(
            width: AppSizes.mpg24,
          ),
          Expanded(
            child: Text(
              "Sector",
              style: AppUIConst.titleTS.copyWith(color: AppUIConst.whiteColor),
            ),
          ),
          const Spacer(),
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          const SizedBox(
            width: AppSizes.mpg4,
          ),
          Text(
            'Daily',
            style: AppUIConst.buttonTS.copyWith(color: AppUIConst.whiteColor),
          ),
          const SizedBox(
            width: AppSizes.mpg8,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              minimumSize: const Size(
                20, // width
                36, // height
              ),
            ),
            onPressed: () {},
            child: Row(
              children: [
                Text(
                  'Filter',
                  style: AppUIConst.buttonTS.copyWith(
                    color: AppUIConst.whiteColor,
                  ),
                ),
                const SizedBox(
                  width: AppSizes.mpg8,
                ),
                Transform.rotate(
                  angle: 1.5708,
                  child: Icon(
                    Icons.tune_rounded,
                    size: 20,
                    color: AppUIConst.whiteColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
