import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';
import 'package:flutter_tdd_structure/core/presentation/app_images.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onDestinationSelected;
  final NavigationDestinationLabelBehavior labelBehavior;

  const CustomBottomNavigationBar({
    super.key,
    required this.selectedIndex,
    required this.onDestinationSelected,
    required this.labelBehavior,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(30.0),
        topRight: Radius.circular(30.0),
      ),
      child: Material(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
          side: BorderSide(color: AppColors.borderColor, width: 2),
        ),
        child: NavigationBar(
          indicatorColor: AppColors.offWhite,
          height: 60.h,
          surfaceTintColor: AppColors.offWhite,
          backgroundColor: AppColors.offWhite,
          labelBehavior: labelBehavior,
          selectedIndex: selectedIndex,
          onDestinationSelected: onDestinationSelected,
          destinations: <Widget>[
            NavigationDestination(
              icon: Image.asset(
                AppImages.navHomeIcon,
                width: 24,
                height: 24,
              ),
              label: '',
            ),
            NavigationDestination(
              icon: Image.asset(
                AppImages.navFavoriteIcon,
                width: 24,
                height: 24,
              ),
              label: '',
            ),
            NavigationDestination(
              icon: Image.asset(
                AppImages.navBasketIcon,
                width: 24,
                height: 24,
              ),
              label: '',
            ),
            NavigationDestination(
              icon: Image.asset(
                AppImages.navNotificationIcon,
                width: 24,
                height: 24,
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
