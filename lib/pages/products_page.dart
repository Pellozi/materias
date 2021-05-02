import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:materias/utils/colors_constants.dart';
import 'package:materias/utils/constants.dart';

import 'package:materias/widgets/transaction_list_widget.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 35,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: ColorConstants.kwhiteColor,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Todos os produtos',
                  style: GoogleFonts.spartan(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: ColorConstants.kwhiteColor,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Veja os produtos seus e de suas filiais',
                  style: GoogleFonts.spartan(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: ColorConstants.kgreyColor,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Seus produtos",
                  style: GoogleFonts.spartan(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: ColorConstants.kwhiteColor,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: List.generate(
                    Constants.titleListOwnerProduct.length,
                    (index) {
                      return TransactionListWidget(
                        icon: Constants.iconListOwnerProduct[index],
                        titleTxt: Constants.titleListOwnerProduct[index],
                        subtitleTxt: Constants.subtitleListOwnerProdutct[index],
                        hasAmount: false,
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Filial SP",
                  style: GoogleFonts.spartan(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: ColorConstants.kwhiteColor,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: List.generate(
                    Constants.titleListFilial1.length,
                    (index) {
                      return TransactionListWidget(
                        icon: Constants.iconListFilial1[index],
                        titleTxt: Constants.titleListFilial1[index],
                        subtitleTxt: Constants.subtitleListFilial1[index],
                        hasAmount: false,
                      );
                    },
                  ),
                ),
                Text(
                  "Filial PR",
                  style: GoogleFonts.spartan(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: ColorConstants.kwhiteColor,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: List.generate(
                    Constants.iconListOwnerFilial2.length,
                    (index) {
                      return TransactionListWidget(
                        icon: Constants.iconListOwnerFilial2[index],
                        titleTxt: Constants.titleListFilial2[index],
                        subtitleTxt: Constants.subtitleListFilial2[index],
                        hasAmount: false,
                      );
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
