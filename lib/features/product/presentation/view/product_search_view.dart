import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';
import 'package:flutter_tdd_structure/features/product/presentation/cubit/cubit/coffee_cubit.dart';
import 'package:flutter_tdd_structure/features/product/presentation/widget/product_grid_item.dart';

class ProductSearchView extends StatefulWidget {
  final CoffeeCubit coffeeCubit;

  const ProductSearchView({super.key, required this.coffeeCubit});

  @override
  State<ProductSearchView> createState() => _ProductSearchViewState();
}

class _ProductSearchViewState extends State<ProductSearchView> {
  String _searchQuery = '';

  void _updateSearchQuery(String query) {
    setState(() {
      _searchQuery = query;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: widget.coffeeCubit,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.offWhite,
          surfaceTintColor: AppColors.white,
          title: const Text(
            'Search Coffee',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
        ),
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

            final filteredList = state.coffeeList.items.where((item) {
              return item.title
                  .toLowerCase()
                  .contains(_searchQuery.toLowerCase());
            }).toList();

            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, right: 12.0, top: 12.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColors.grey),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: TextField(
                      onChanged: _updateSearchQuery,
                      decoration: const InputDecoration(
                        hintText: 'Search coffee...',
                        hintStyle: TextStyle(color: AppColors.grey),
                        border: InputBorder.none,
                        icon: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.search, color: AppColors.grey),
                        ),
                      ),
                      style: const TextStyle(color: AppColors.grey),
                    ),
                  ),
                ),
                Expanded(
                  child: GridView.builder(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 16),
                    itemCount: filteredList.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.6,
                    ),
                    itemBuilder: (context, index) {
                      return CoffeeGridItem(
                        coffeeItem: filteredList[index],
                        onTap: () {},
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
