import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';
import 'package:flutter_tdd_structure/core/presentation/app_images.dart';
import 'package:flutter_tdd_structure/features/product/presentation/cubit/cubit/coffee_cubit.dart';
import 'package:flutter_tdd_structure/features/product/presentation/widget/custom_bottom_nav_bar.dart';
import 'package:flutter_tdd_structure/features/product/presentation/widget/product_grid_item.dart';
import 'package:flutter_tdd_structure/features/product/presentation/widget/product_list_item.dart';

class ProductsView extends StatefulWidget {
  final CoffeeCubit? coffeeCubit;
  const ProductsView({super.key, this.coffeeCubit});

  @override
  State<ProductsView> createState() => _ProductsViewState();
}

class _ProductsViewState extends State<ProductsView> {
  late final CoffeeCubit _coffeeCubit;

  @override
  void initState() {
    _coffeeCubit = widget.coffeeCubit ?? CoffeeCubit()
      ..getCoffee();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _coffeeCubit,
      child: Scaffold(
        backgroundColor: AppColors.offWhite,
        body: BlocBuilder<CoffeeCubit, CoffeeState>(
          builder: (context, state) {
            if (state.status == CoffeeStatus.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state.status == CoffeeStatus.error) {
              return const Center(
                child: Text("Error"),
              );
            }
            return Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 270.h,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFF131313),
                            Color(0xFF313131),
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 69,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 29.0, right: 31),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Location",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "Bilzen,Tanjungbalai",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Image.asset(
                                              AppImages.arrowDown,
                                              height: 14,
                                              width: 14,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 44,
                                      width: 44,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage(
                                          image:
                                              AssetImage(AppImages.userImage),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 26,
                                ),
                                Container(
                                  height: 52.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: AppColors.darkGrey,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 21.w,
                                      ),
                                      Image.asset(
                                        AppImages.searchIcon,
                                      ),
                                      SizedBox(
                                        width: 12.w,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: const Text(
                                          "Search coffee",
                                          style: TextStyle(
                                            color: AppColors.grey,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      Container(
                                          height: 44.h,
                                          width: 44.w,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.burntOrange,
                                          ),
                                          child: Image.asset(
                                              AppImages.filterIcon)),
                                      SizedBox(
                                        width: 5.w,
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        top: 200,
                        left: 0,
                        right: 0,
                        child: Image.asset(AppImages.banner))
                  ],
                ),
                const SizedBox(
                  height: 105,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 29.0),
                  child: SizedBox(
                    height: 55.h,
                    width: double.infinity,
                    child: ListView.builder(
                      itemCount: state.coffeeList.items.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return ProductListItem(
                          title: state.coffeeList.items[index].title,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: GridView.builder(
                    padding:
                        const EdgeInsets.only(left: 38, right: 32, top: 20),
                    shrinkWrap: true,
                    itemCount: state.coffeeList.items.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.62,
                    ),
                    itemBuilder: (context, index) {
                      return CoffeeGridItem(
                        coffeeItem: state.coffeeList.items[index],
                        onTap: () {},
                      );
                    },
                  ),
                )
              ],
            );
          },
        ),
        bottomNavigationBar: CustomBottomNavigationBar(
          selectedIndex: _coffeeCubit.selectedIndex,
          onDestinationSelected: (int index) {
            setState(() {
              _coffeeCubit.selectedIndex = index;
            });
          },
          labelBehavior: _coffeeCubit.labelBehavior,
        ),
      ),
    );
  }
}
