import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:materias/pages/card_page.dart';
import 'package:materias/pages/home_page.dart';
import 'package:materias/pages/products_page.dart';
import 'package:materias/pages/users_page.dart';

class CurrentScreenIndex extends StatelessWidget {
  final int index;

  CurrentScreenIndex(
    this.index,
  );

  @override
  Widget build(BuildContext context) {
    switch (index) {
      case 0:
        {
          return HomePageScreen();
        }
        break;
      case 1:
        {
          return ProductsScreen();
        }
      case 2:
        {
          return CardScreen();
        }
        break;
      case 3:
        {
          return UsersScreen();
        }
        break;
      default:
        {
          return HomePageScreen();
        }
        break;
    }
  }
}
