import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:materias/utils/colors_constants.dart';

class CardWidget extends StatelessWidget {
  final int index;
  CardWidget({
    Key key,
    this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (index == 0)
      return Container(
        padding: EdgeInsets.only(
          left: 5,
          right: 5,
        ),
        child: Container(
          padding: EdgeInsets.all(20),
          width: MediaQuery.of(context).size.width - 55,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: ColorConstants.korangeColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total de produtos',
                    style: GoogleFonts.spartan(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                  Text(
                    '4321',
                    style: GoogleFonts.spartan(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Filial de sao paulo',
                    style: GoogleFonts.spartan(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                  Text(
                    '- SP',
                    style: GoogleFonts.spartan(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                ],
              ),
              Text(
                'Codigo 32451',
                style: GoogleFonts.spartan(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: ColorConstants.kwhiteColor,
                ),
              ),
            ],
          ),
        ),
      );
    if (index == 1)
      return Container(
        padding: EdgeInsets.only(
          left: 5,
          right: 5,
        ),
        child: Container(
          padding: EdgeInsets.all(20),
          width: MediaQuery.of(context).size.width - 55,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: ColorConstants.korangeColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total de produtos',
                    style: GoogleFonts.spartan(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                  Text(
                    '2431',
                    style: GoogleFonts.spartan(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Filial de Curitiba',
                    style: GoogleFonts.spartan(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                  Text(
                    '- PR',
                    style: GoogleFonts.spartan(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: ColorConstants.kwhiteColor,
                    ),
                  ),
                ],
              ),
              Text(
                'Codigo 24351',
                style: GoogleFonts.spartan(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: ColorConstants.kwhiteColor,
                ),
              ),
            ],
          ),
        ),
      );
  }
}
