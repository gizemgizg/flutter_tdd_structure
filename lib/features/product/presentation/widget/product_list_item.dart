import 'package:flutter/material.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';


class ProductListItem extends StatelessWidget {
  final String title;

  const ProductListItem({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.burntOrange,
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 16.0, right: 16, top: 10, bottom: 10),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 14,
                color: AppColors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
