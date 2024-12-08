import 'package:favorite_app/app_utlis/app_ui_const.dart';
import 'package:flutter/material.dart';

class FavoriteMenuScreen extends StatefulWidget {
  const FavoriteMenuScreen({super.key});

  @override
  State<FavoriteMenuScreen> createState() => _FavoriteMenuScreenState();
}

class _FavoriteMenuScreenState extends State<FavoriteMenuScreen> {
  int selectedIndex = 0;

  final List<String> menuItems = [
    "All",
    "Bank",
    "Cement",
    "Ceramic",
    "CorpBond",
    "Item1",
    "Item2",
    "Item3",
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          decoration: BoxDecoration(
            color: AppUIConst.moonLightBlackColor,
          ),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: menuItems.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  margin: const EdgeInsets.symmetric(
                    horizontal: 5,
                  ),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: selectedIndex == index
                            ? Colors.blue
                            : Colors.transparent,
                        width: 2,
                      ),
                    ),
                  ),
                  child: Text(
                    menuItems[index],
                    style: TextStyle(
                      color:
                          selectedIndex == index ? Colors.blue : Colors.white,
                      fontWeight: selectedIndex == index
                          ? FontWeight.bold
                          : FontWeight.normal,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        // Expanded(
        //   child: Center(
        //     child: Text(
        //       'Selected: ${menuItems[selectedIndex]}',
        //       style: const TextStyle(fontSize: 24),
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
