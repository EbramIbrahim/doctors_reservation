import 'package:doctors_reservation/core/helpers/spacing.dart';
import 'package:doctors_reservation/core/theming/app_colors.dart';
import 'package:doctors_reservation/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NurseCardSection extends StatelessWidget {
  const NurseCardSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 197.h,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 167.h,
              decoration: BoxDecoration(
                color: AppColors.mainBlue,
                border: Border.all(color: AppColors.mainBlue),
                borderRadius: BorderRadius.circular(28),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 18.w, vertical: 12.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Book and\nschedule with\nnearest doctor",
                      style: TextStyles.font16WhiteSemiBold.copyWith(
                        fontSize: 18.sp,
                      ),
                    ),
                    verticalSpacing(15),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.white),
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        minimumSize: WidgetStateProperty.all(Size(109.w, 38.h)),
                        shape: WidgetStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(48.r),
                          ),
                        ),
                      ),
                      child: Text(
                        'Find Nearby',
                        style: TextStyles.font13BlueRegular,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
             Positioned(
              right: 20,
              bottom: 10,
              child: Image.asset('assets/images/nurse.png'),
            ),
        ],
      ),
    );
  }
}

// Positioned(
// right: 0,
// bottom: 40,
// child: Image.asset(
// 'assets/images/nurse.png',
// ),
// ),

// return Stack(
// children: [
// Container(
// width: double.infinity,
// height: 167.h,
// decoration: BoxDecoration(
// color: AppColors.mainBlue,
// border: Border.all(color: AppColors.mainBlue),
// borderRadius: BorderRadius.circular(28),
// ),
// ),
// Padding(
// padding: EdgeInsets.symmetric(horizontal: 18.w, vertical: 12.h),
// child: Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text(
// "Book and\nschedule with\nnearest doctor",
// style: TextStyles.font16WhiteSemiBold.copyWith(
// fontSize: 18.sp,
// ),
// ),
// verticalSpacing(15),
// TextButton(
// onPressed: () {},
// style: ButtonStyle(
// backgroundColor: WidgetStateProperty.all(Colors.white),
// tapTargetSize: MaterialTapTargetSize.shrinkWrap,
// minimumSize: WidgetStateProperty.all(Size(109.w, 38.h)),
// shape: WidgetStateProperty.all(
// RoundedRectangleBorder(
// borderRadius: BorderRadius.circular(48.r),
// ),
// ),
// ),
// child: Text(
// 'Find Nearby',
// style: TextStyles.font13BlueRegular,
// ),
// ),
// ],
// ),
// ],
// ),
// ),
// Image.asset(
// width: 136.w,
// height: 197.h,
// alignment: Alignment.topRight,
// 'assets/images/nurse.png'
// ),
// ],
// );
