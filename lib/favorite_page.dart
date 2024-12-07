import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("This is favorite page"),
        Text("Favorite Page Appbar"),
        Text("Favorite Top bar"),
        Text("Listview for title list"),
        Text("Card view for share details"),
      ],
    );
  }
}
