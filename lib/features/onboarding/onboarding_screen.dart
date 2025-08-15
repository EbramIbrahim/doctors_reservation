import 'package:doctors_reservation/core/theming/text_styles.dart';
import 'package:doctors_reservation/features/onboarding/widgets/doc_image_and_text.dart';
import 'package:doctors_reservation/features/onboarding/widgets/doc_name_and_logo.dart';
import 'package:doctors_reservation/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                  top: 30.h,
                bottom: 30.h
              ),
              child: Column(
                children: [
                  const DocNameAndLogo(),
                  SizedBox(height: 30.h,),
                  const DocImageAndText(),
                  SizedBox(height: 20.h,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Column(
                      children: [
                        Text(
                          'Manage and schedule all of your medical appointments\neasily with Docdoc to get a new experience.',
                          textAlign: TextAlign.center,
                          style: TextStyles.font13GrayRegular,
                        ),
                        SizedBox(height: 20.h,),
                        const GetStartedButton(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
      ),
    );
  }
}
