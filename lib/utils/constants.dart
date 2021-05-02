import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'colors_constants.dart';

class Constants {
  static List<Icon> iconList = [
    Icon(
      CupertinoIcons.settings,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.car,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.truck,
      color: ColorConstants.kwhiteColor,
    ),
  ];
  static List<Icon> iconListUsers = [
    Icon(
      FontAwesomeIcons.user,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.user,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.user,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.user,
      color: ColorConstants.kwhiteColor,
    ),
  ];

  static List<Icon> iconListOwnerProduct = [
    Icon(
      FontAwesomeIcons.car,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.tractor,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      CupertinoIcons.settings,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.truck,
      color: ColorConstants.kwhiteColor,
    ),
  ];

  static List<Icon> iconListFilial1 = [
    Icon(
      FontAwesomeIcons.car,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      FontAwesomeIcons.truck,
      color: ColorConstants.kwhiteColor,
    ),
  ];
  static List<Icon> iconListOwnerFilial2 = [
    Icon(
      CupertinoIcons.settings,
      color: ColorConstants.kwhiteColor,
    ),
    Icon(
      CupertinoIcons.car_detailed,
      color: ColorConstants.kwhiteColor,
    ),
  ];

  static List<String> titleList = [
    "Entrada",
    "Entrada",
    "Saida",
  ];
  static List<String> titleListUsers = [
    "Antonio",
    "Marcela",
    "Manoel",
    "Sabrina",
  ];
  static List<String> titleListOwnerProduct = [
    "Carros",
    "Tratores",
    "Peças",
    "Caminhões",
  ];
  static List<String> titleListFilial1 = [
    "Carros",
    "Caminhões",
  ];
  static List<String> titleListFilial2 = [
    "Peças",
    "Carros importados",
  ];

  static List<String> subtitleList = [
    "Carros vendidos",
    "Peças vendidas",
    "manuntenção de caminhões",
  ];

  static List<String> subtitleListOwnerProdutct = [
    "3212",
    "120",
    "4500",
    "450",
  ];
  static List<String> subtitleListUsers = [
    "adm",
    "financeiro",
    "suporte",
    "dev",
  ];

  static List<String> subtitleListFilial1 = [
    "3222",
    "567",
  ];
  static List<String> subtitleListFilial2 = [
    "11112",
    "120",
  ];

  static List<int> amountList = [
    232010,
    23010,
    12310,
  ];

  static List<String> strList = [
    "1 \n Mes",
    "6 \n Mes",
    "1 \n ano",
  ];
}
