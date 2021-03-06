import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF0B6738);
const kOtherColor = Color(0xFF757a90);
const kLightPrimaryColor = Color(0xFF90A78C);
const kSecondaryColor = Color(0xFF0b2967);
const kBlueColor = Color(0xff36a5bb);

//not mine
const kContentColorLightTheme = Color(0xFF1D1D35);
const kContentColorDarkTheme = Color(0xFFF5FCF9);
const kWarninngColor = Color(0xFFF3BB1C);
const kErrorColor = Color(0xFFF03738);

const kDefaultPadding = 40.0;
List<String> kmoments = [
  "000",
  "010",
  "020",
  "030",
  "040",
  "050",
  "060",
  "070",
  "080",
  "090",
  "100",
  "110",
  "120",
  "130",
  "140",
  "150",
  "160",
  "170",
  "180",
  "190",
  "200",
  "210",
  "220",
  "230"
];
String toString(DateTime date) {
  return date.toString().substring(0, 10);
}

//styles
const TextStyle kerror = TextStyle(fontSize: 15, color: kOtherColor);
const TextStyle body = TextStyle(fontSize: 15);
const TextStyle head = TextStyle(fontSize: 30);

//
num stepsToDistanceFactor = -1 ;// 0.414;
num stepsToCaloriesFactor = -1 ;//0.04;
