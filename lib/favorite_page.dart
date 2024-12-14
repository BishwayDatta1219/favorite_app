import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:favorite_app/favorite_appbar.dart';
import 'package:favorite_app/favorite_card_view_details.dart';
import 'package:favorite_app/favorite_menu_screen.dart';
import 'package:favorite_app/favorite_topbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Set the status bar color to match the background
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: AppUIConst.moonBlackColor, // Status bar color
        statusBarIconBrightness:
            Brightness.light, // For white icons on dark background
      ),
    );

    return Scaffold(
      backgroundColor: AppUIConst.moonBlackColor,
      body: SafeArea(
        child: Column(
          children: [
            FavoriteAppbar(),
            FavoriteTopBar(),
            FavoriteMenuScreen(),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const FavoriteCardViewDetails();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
