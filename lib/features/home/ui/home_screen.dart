import 'package:doctors_reservation/core/helpers/spacing.dart';
import 'package:doctors_reservation/features/home/ui/widgets/home_top_app_bar.dart';
import 'package:doctors_reservation/features/home/ui/widgets/nurse_card_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 30.h),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  HomeTopAppBar(),
                  verticalSpacing(8),
                  NurseCardSection()
                ],
              ),
            ),
          )
      ),
    );
  }
}
