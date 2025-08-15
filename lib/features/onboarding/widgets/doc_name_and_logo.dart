import 'package:doctors_reservation/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocNameAndLogo extends StatelessWidget {
  const DocNameAndLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/docdoc_logo.svg'),
        SizedBox(width: 10.w,),
        Text(
          'DocDoc',
          style: TextStyles.font24Black700Weight,
        )
      ],
    );
  }
}
