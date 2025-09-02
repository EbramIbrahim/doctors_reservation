import 'package:doctors_reservation/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700
  );

  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp,
      color: AppColors.mainBlue,
      fontWeight: FontWeight.bold
  );

  static TextStyle font24BlueBold = TextStyle(
      fontSize: 24.sp,
      color: AppColors.mainBlue,
      fontWeight: FontWeight.bold
  );

  static TextStyle font13GrayRegular = TextStyle(
      fontSize: 13.sp,
      color: AppColors.gray,
      fontWeight: FontWeight.normal
  );

  static TextStyle font13BlueRegular = TextStyle(
      fontSize: 13.sp,
      color: AppColors.mainBlue,
      fontWeight: FontWeight.normal
  );

  static TextStyle font14LightGrayRegular = TextStyle(
      fontSize: 14.sp,
      color: AppColors.lightGray,
      fontWeight: FontWeight.normal
  );

  static TextStyle font14DarkBlueMedium = TextStyle(
      fontSize: 14.sp,
      color: AppColors.darkBlue,
      fontWeight: FontWeight.w500
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize: 16.sp,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );

  static TextStyle font11GrayRegular = TextStyle(
      fontSize: 11.sp,
      color: AppColors.textGray,
      fontWeight: FontWeight.w500
  );
}