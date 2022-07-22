import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//NOTE: DEFAULT MARGIN
double defaultMargin = 30.0;

//NOTE: COLOR
Color kPrimaryColor = const Color(0xff6C5ECF);
Color kSecondaryColor = const Color(0xff38ABBE);
Color kAlertColor = const Color(0xffED6363);
Color kPriceColor = const Color(0xff2C96F1);
Color kBackgroundColor1 = const Color(0xff1F1D2B);
Color kBackgroundColor2 = const Color(0xff2B2937);
Color kBackgroundColor3 = const Color(0xff242231);
Color kPrimaryTextColor = const Color(0xffE1E1E1);
Color kSecondaryTextColor = const Color(0xff999999);
Color kSubtitleColor = const Color(0xff504F5E);

//NOTE: TEXTSTYLE
TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: kPrimaryTextColor,
);
TextStyle secondaryTextStyle = GoogleFonts.poppins(
  color: kSecondaryTextColor,
);
TextStyle priceTextStyle = GoogleFonts.poppins(
  color: kPriceColor,
);
TextStyle subtitleTextStyle = GoogleFonts.poppins(
  color: kSubtitleColor,
);
TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: kPrimaryColor,
);

//NOTE: FONTWEIGHT
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
