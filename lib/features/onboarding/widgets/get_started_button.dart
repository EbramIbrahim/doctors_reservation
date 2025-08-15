import 'package:doctors_reservation/core/helpers/extensions.dart';
import 'package:doctors_reservation/core/route/Routes.dart';
import 'package:doctors_reservation/core/theming/app_colors.dart';
import 'package:doctors_reservation/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){
          context.pushNamed(Routes.loginScreen);
        },
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(AppColors.mainBlue),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: WidgetStateProperty.all(
            const Size(double.infinity, 52)
          ),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.r)
            )
          )
        ),
        child: Text(
            'Get Started',
          style: TextStyles.font16WhiteSemiBold,
        )
    );
  }
}
