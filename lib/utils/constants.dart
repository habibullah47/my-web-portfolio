import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

//App-wide colors
final Color primaryColor = Color(0x252734);
final Color lightPrimaryColor = Color(0xfefae0);

final Color orangeButtonColor = Color(0xFFB53A);
final Color lightButtonColor = Color(0xd4a373);

final Color textColor = Color(0xEAEAEB);
final Color lightTextColor = Color(0x22223b);

//Padding and spacing constants
const double defaultPadding = 16.0;
const double defaultMargin = 16.0;

Gap gap2 = const Gap(2);
Gap gap4 = const Gap(4);
Gap gap6 = const Gap(6);
Gap gap8 = const Gap(8);
Gap gap10 = const Gap(10);
Gap gap12 = const Gap(12);
Gap gap14 = const Gap(14);
Gap gap16 = const Gap(16);
Gap gap18 = const Gap(18);
Gap gap20 = const Gap(20);
Gap gap24 = const Gap(24);
Gap gap36 = const Gap(36);
Gap gap40 = const Gap(40);
Gap gap48 = const Gap(48);

EdgeInsets padding0 = const EdgeInsets.all(0);
EdgeInsets padding2 = const EdgeInsets.all(2);
EdgeInsets padding4 = const EdgeInsets.all(4);
EdgeInsets padding6 = const EdgeInsets.all(6);
EdgeInsets padding8 = const EdgeInsets.all(8);
EdgeInsets padding10 = const EdgeInsets.all(10);
EdgeInsets padding12 = const EdgeInsets.all(12);
EdgeInsets padding14 = const EdgeInsets.all(14);
EdgeInsets padding16 = const EdgeInsets.all(16);
EdgeInsets padding18 = const EdgeInsets.all(18);
EdgeInsets padding20 = const EdgeInsets.all(20);
EdgeInsets padding22 = const EdgeInsets.all(22);
EdgeInsets padding24 = const EdgeInsets.all(24);

EdgeInsets paddingV2 = const EdgeInsets.symmetric(vertical: 2);
EdgeInsets paddingV4 = const EdgeInsets.symmetric(vertical: 4);
EdgeInsets paddingV6 = const EdgeInsets.symmetric(vertical: 6);
EdgeInsets paddingV8 = const EdgeInsets.symmetric(vertical: 8);
EdgeInsets paddingV10 = const EdgeInsets.symmetric(vertical: 10);
EdgeInsets paddingV12 = const EdgeInsets.symmetric(vertical: 12);
EdgeInsets paddingV14 = const EdgeInsets.symmetric(vertical: 14);
EdgeInsets paddingV16 = const EdgeInsets.symmetric(vertical: 16);
EdgeInsets paddingV18 = const EdgeInsets.symmetric(vertical: 18);
EdgeInsets paddingV20 = const EdgeInsets.symmetric(vertical: 20);
EdgeInsets paddingV22 = const EdgeInsets.symmetric(vertical: 22);
EdgeInsets paddingV24 = const EdgeInsets.symmetric(vertical: 24);

EdgeInsets paddingH2 = const EdgeInsets.symmetric(horizontal: 2);
EdgeInsets paddingH4 = const EdgeInsets.symmetric(horizontal: 4);
EdgeInsets paddingH6 = const EdgeInsets.symmetric(horizontal: 6);
EdgeInsets paddingH8 = const EdgeInsets.symmetric(horizontal: 8);
EdgeInsets paddingH10 = const EdgeInsets.symmetric(horizontal: 10);
EdgeInsets paddingH12 = const EdgeInsets.symmetric(horizontal: 12);
EdgeInsets paddingH14 = const EdgeInsets.symmetric(horizontal: 14);
EdgeInsets paddingH16 = const EdgeInsets.symmetric(horizontal: 16);
EdgeInsets paddingH18 = const EdgeInsets.symmetric(horizontal: 18);
EdgeInsets paddingH20 = const EdgeInsets.symmetric(horizontal: 20);
EdgeInsets paddingH22 = const EdgeInsets.symmetric(horizontal: 22);
EdgeInsets paddingH24 = const EdgeInsets.symmetric(horizontal: 24);

EdgeInsets paddingTop4 = const EdgeInsets.only(top: 4);
EdgeInsets paddingTop6 = const EdgeInsets.only(top: 6);
EdgeInsets paddingTop8 = const EdgeInsets.only(top: 8);
EdgeInsets paddingTop10 = const EdgeInsets.only(top: 10);
EdgeInsets paddingTop12 = const EdgeInsets.only(top: 12);
EdgeInsets paddingTop14 = const EdgeInsets.only(top: 14);
EdgeInsets paddingTop16 = const EdgeInsets.only(top: 16);
EdgeInsets paddingTop18 = const EdgeInsets.only(top: 18);
EdgeInsets paddingTop20 = const EdgeInsets.only(top: 20);
EdgeInsets paddingTop22 = const EdgeInsets.only(top: 22);
EdgeInsets paddingTop24 = const EdgeInsets.only(top: 24);

EdgeInsets paddingBottom4 = const EdgeInsets.only(bottom: 4);
EdgeInsets paddingBottom6 = const EdgeInsets.only(bottom: 6);
EdgeInsets paddingBottom8 = const EdgeInsets.only(bottom: 8);
EdgeInsets paddingBottom10 = const EdgeInsets.only(bottom: 10);
EdgeInsets paddingBottom12 = const EdgeInsets.only(bottom: 12);
EdgeInsets paddingBottom14 = const EdgeInsets.only(bottom: 14);
EdgeInsets paddingBottom16 = const EdgeInsets.only(bottom: 16);
EdgeInsets paddingBottom18 = const EdgeInsets.only(bottom: 18);
EdgeInsets paddingBottom20 = const EdgeInsets.only(bottom: 20);
EdgeInsets paddingBottom22 = const EdgeInsets.only(bottom: 22);
EdgeInsets paddingBottom24 = const EdgeInsets.only(bottom: 24);

EdgeInsets paddingLeft4 = const EdgeInsets.only(left: 4);
EdgeInsets paddingLeft6 = const EdgeInsets.only(left: 6);
EdgeInsets paddingLeft8 = const EdgeInsets.only(left: 8);
EdgeInsets paddingLeft10 = const EdgeInsets.only(left: 10);
EdgeInsets paddingLeft12 = const EdgeInsets.only(left: 12);
EdgeInsets paddingLeft14 = const EdgeInsets.only(left: 14);
EdgeInsets paddingLeft16 = const EdgeInsets.only(left: 16);
EdgeInsets paddingLeft18 = const EdgeInsets.only(left: 18);
EdgeInsets paddingLeft20 = const EdgeInsets.only(left: 20);
EdgeInsets paddingLeft22 = const EdgeInsets.only(left: 22);
EdgeInsets paddingLeft24 = const EdgeInsets.only(left: 24);

EdgeInsets paddingRight4 = const EdgeInsets.only(right: 4);
EdgeInsets paddingRight6 = const EdgeInsets.only(right: 6);
EdgeInsets paddingRight8 = const EdgeInsets.only(right: 8);
EdgeInsets paddingRight10 = const EdgeInsets.only(right: 10);
EdgeInsets paddingRight12 = const EdgeInsets.only(right: 12);
EdgeInsets paddingRight14 = const EdgeInsets.only(right: 14);
EdgeInsets paddingRight16 = const EdgeInsets.only(right: 16);
EdgeInsets paddingRight18 = const EdgeInsets.only(right: 18);
EdgeInsets paddingRight20 = const EdgeInsets.only(right: 20);
EdgeInsets paddingRight22 = const EdgeInsets.only(right: 22);
EdgeInsets paddingRight24 = const EdgeInsets.only(right: 24);
EdgeInsets paddingRight30 = const EdgeInsets.only(right: 30);

EdgeInsets marginV2 = const EdgeInsets.symmetric(vertical: 2);
EdgeInsets marginV4 = const EdgeInsets.symmetric(vertical: 4);
EdgeInsets marginV6 = const EdgeInsets.symmetric(vertical: 6);
EdgeInsets marginV8 = const EdgeInsets.symmetric(vertical: 8);
EdgeInsets marginV10 = const EdgeInsets.symmetric(vertical: 10);
EdgeInsets marginV12 = const EdgeInsets.symmetric(vertical: 12);
EdgeInsets marginV14 = const EdgeInsets.symmetric(vertical: 14);
EdgeInsets marginV16 = const EdgeInsets.symmetric(vertical: 16);
EdgeInsets marginV18 = const EdgeInsets.symmetric(vertical: 18);
EdgeInsets marginV20 = const EdgeInsets.symmetric(vertical: 20);
EdgeInsets marginV22 = const EdgeInsets.symmetric(vertical: 22);
EdgeInsets marginV24 = const EdgeInsets.symmetric(vertical: 24);

EdgeInsets marginTop4 = const EdgeInsets.only(top: 4);
EdgeInsets marginTop6 = const EdgeInsets.only(top: 6);
EdgeInsets marginTop8 = const EdgeInsets.only(top: 8);
EdgeInsets marginTop10 = const EdgeInsets.only(top: 10);
EdgeInsets marginTop12 = const EdgeInsets.only(top: 12);
EdgeInsets marginTop14 = const EdgeInsets.only(top: 14);
EdgeInsets marginTop16 = const EdgeInsets.only(top: 16);
EdgeInsets marginTop18 = const EdgeInsets.only(top: 18);
EdgeInsets marginTop20 = const EdgeInsets.only(top: 20);
EdgeInsets marginTop22 = const EdgeInsets.only(top: 22);
EdgeInsets marginTop24 = const EdgeInsets.only(top: 24);

EdgeInsets marginBottom4 = const EdgeInsets.only(bottom: 4);
EdgeInsets marginBottom6 = const EdgeInsets.only(bottom: 6);
EdgeInsets marginBottom8 = const EdgeInsets.only(bottom: 8);
EdgeInsets marginBottom10 = const EdgeInsets.only(bottom: 10);
EdgeInsets marginBottom12 = const EdgeInsets.only(bottom: 12);
EdgeInsets marginBottom14 = const EdgeInsets.only(bottom: 14);
EdgeInsets marginBottom16 = const EdgeInsets.only(bottom: 16);
EdgeInsets marginBottom18 = const EdgeInsets.only(bottom: 18);
EdgeInsets marginBottom20 = const EdgeInsets.only(bottom: 20);
EdgeInsets marginBottom22 = const EdgeInsets.only(bottom: 22);
EdgeInsets marginBottom24 = const EdgeInsets.only(bottom: 24);

EdgeInsets marginLeft4 = const EdgeInsets.only(left: 4);
EdgeInsets marginLeft6 = const EdgeInsets.only(left: 6);
EdgeInsets marginLeft8 = const EdgeInsets.only(left: 8);
EdgeInsets marginLeft10 = const EdgeInsets.only(left: 10);
EdgeInsets marginLeft12 = const EdgeInsets.only(left: 12);
EdgeInsets marginLeft14 = const EdgeInsets.only(left: 14);
EdgeInsets marginLeft16 = const EdgeInsets.only(left: 16);
EdgeInsets marginLeft18 = const EdgeInsets.only(left: 18);
EdgeInsets marginLeft20 = const EdgeInsets.only(left: 20);
EdgeInsets marginLeft22 = const EdgeInsets.only(left: 22);
EdgeInsets marginLeft24 = const EdgeInsets.only(left: 24);

EdgeInsets marginRight4 = const EdgeInsets.only(right: 4);
EdgeInsets marginRight6 = const EdgeInsets.only(right: 6);
EdgeInsets marginRight8 = const EdgeInsets.only(right: 8);
EdgeInsets marginRight10 = const EdgeInsets.only(right: 10);
EdgeInsets marginRight12 = const EdgeInsets.only(right: 12);
EdgeInsets marginRight14 = const EdgeInsets.only(right: 14);
EdgeInsets marginRight16 = const EdgeInsets.only(right: 16);
EdgeInsets marginRight18 = const EdgeInsets.only(right: 18);
EdgeInsets marginRight20 = const EdgeInsets.only(right: 20);
EdgeInsets marginRight22 = const EdgeInsets.only(right: 22);
EdgeInsets marginRight24 = const EdgeInsets.only(right: 24);

EdgeInsets marginH2 = const EdgeInsets.symmetric(horizontal: 2);
EdgeInsets marginH4 = const EdgeInsets.symmetric(horizontal: 4);
EdgeInsets marginH6 = const EdgeInsets.symmetric(horizontal: 6);
EdgeInsets marginH8 = const EdgeInsets.symmetric(horizontal: 8);
EdgeInsets marginH10 = const EdgeInsets.symmetric(horizontal: 10);
EdgeInsets marginH12 = const EdgeInsets.symmetric(horizontal: 12);
EdgeInsets marginH14 = const EdgeInsets.symmetric(horizontal: 14);
EdgeInsets marginH16 = const EdgeInsets.symmetric(horizontal: 16);
EdgeInsets marginH18 = const EdgeInsets.symmetric(horizontal: 18);
EdgeInsets marginH20 = const EdgeInsets.symmetric(horizontal: 20);
EdgeInsets marginH22 = const EdgeInsets.symmetric(horizontal: 22);
EdgeInsets marginH24 = const EdgeInsets.symmetric(horizontal: 24);

EdgeInsets margin0 = const EdgeInsets.all(0);
EdgeInsets margin2 = const EdgeInsets.all(2);
EdgeInsets margin4 = const EdgeInsets.all(4);
EdgeInsets margin6 = const EdgeInsets.all(6);
EdgeInsets margin8 = const EdgeInsets.all(8);
EdgeInsets margin10 = const EdgeInsets.all(10);
EdgeInsets margin12 = const EdgeInsets.all(12);
EdgeInsets margin14 = const EdgeInsets.all(14);
EdgeInsets margin16 = const EdgeInsets.all(16);
EdgeInsets margin18 = const EdgeInsets.all(18);
EdgeInsets margin20 = const EdgeInsets.all(20);
EdgeInsets margin22 = const EdgeInsets.all(22);
EdgeInsets margin24 = const EdgeInsets.all(24);

BorderRadius radius4 = BorderRadius.circular(4);
BorderRadius radius6 = BorderRadius.circular(6);
BorderRadius radius8 = BorderRadius.circular(8);
BorderRadius radius10 = BorderRadius.circular(10);
BorderRadius radius12 = BorderRadius.circular(12);
BorderRadius radius14 = BorderRadius.circular(14);
BorderRadius radius16 = BorderRadius.circular(16);
BorderRadius radius18 = BorderRadius.circular(18);
BorderRadius radius20 = BorderRadius.circular(20);
BorderRadius radius22 = BorderRadius.circular(22);
BorderRadius radius24 = BorderRadius.circular(24);

Divider divider = const Divider(height: 2);
