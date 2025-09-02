import 'package:doctors_reservation/core/helpers/spacing.dart';
import 'package:doctors_reservation/core/theming/app_colors.dart';
import 'package:doctors_reservation/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeTopAppBar extends StatelessWidget {
  const HomeTopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hi, Abram!',
              style: TextStyles.font24Black700Weight.copyWith(fontSize: 18.sp),
            ),
            verticalSpacing(2),
            Text(
              'How Are you Today?',
              style: TextStyles.font11GrayRegular,
            )
          ],
        ),
        horizontalSpacing(20),
        Container(
          height: 48.h,
          width: 48.h,
          decoration: BoxDecoration(
            color: AppColors.lightestGray,
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Icon(Icons.notifications, size: 24.sp,),
          ),
        )
      ],
    );
  }
}
