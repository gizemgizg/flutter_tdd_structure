import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';
import 'package:flutter_tdd_structure/core/presentation/app_images.dart';
import 'package:flutter_tdd_structure/features/product/domain/models/coffee_response_model.dart';

class CoffeeGridItem extends StatelessWidget {
  final CoffeeItemModel coffeeItem;
  final VoidCallback onTap;

  const CoffeeGridItem({
    super.key,
    required this.coffeeItem,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: AppColors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 3, left: 4, right: 9),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                        coffeeItem.image,
                        fit: BoxFit.cover,
                        height: 130.h,
                        width: 142.w,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 10,
                      child: Row(
                        children: [
                          Image.asset(
                            AppImages.ratingIcon,
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "4.8",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: AppColors.white),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 6),
              Padding(
                padding: const EdgeInsets.only(left: 11.0, right: 11.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      coffeeItem.title,
                      maxLines: 1,
                      style: const TextStyle(
                        color: AppColors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      coffeeItem.ingredients.join(', '),
                      style: const TextStyle(
                        color: AppColors.lightGray,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '\$ ${coffeeItem.price}',
                          style: const TextStyle(
                            color: AppColors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                        Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: AppColors.burntOrange,
                          ),
                          child: const Icon(
                            Icons.add,
                            color: AppColors.white,
                            size: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
