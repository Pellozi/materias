import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:materias/utils/colors_constants.dart';
import 'package:materias/utils/constants.dart';

import 'package:materias/widgets/transaction_list_widget.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({Key key}) : super(key: key);

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
                  "Acesso de usúarios",
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
                    Constants.iconListUsers.length,
                    (index) {
                      return TransactionListWidget(
                        icon: Constants.iconListUsers[index],
                        titleTxt: Constants.titleListUsers[index],
                        subtitleTxt: Constants.subtitleListUsers[index],
                        hasAmount: false,
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
