import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kBrown = Color(0xff292526);
const Color kDarkBrown = Color(0xff1b2028);

const Color kGrey = Color(0xffa4aaad);
const Color kDarkGrey = Color(0xff878787);
const Color kLightGrey = Color(0xffededed);

const Color kWhite = Color(0xffffffff);

const Color kBlack = Color(0xff111111);

const Color kYellow = Color(0xffffd33c);

const double kBorderRadius = 12.0;

const double kPaddingHorizontal = 24.0;

final kInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(kBorderRadius),
  borderSide: const BorderSide(
    color: kLightGrey,
  ),
);

final kEncodeSansBold = GoogleFonts.encodeSans(
  fontWeight: FontWeight.w700,
);

final kEncodeSansSemibold = GoogleFonts.encodeSans(
  fontWeight: FontWeight.w600,
);

final kEncodeSansMedium = GoogleFonts.encodeSans(
  fontWeight: FontWeight.w500,
);

final kEncodeSansRagular = GoogleFonts.encodeSans(
  fontWeight: FontWeight.w400,
);
