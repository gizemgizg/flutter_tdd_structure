
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tdd_structure/core/locator/locator.dart';
import 'package:flutter_tdd_structure/core/presentation/app_font.dart';
import 'package:flutter_tdd_structure/features/product/presentation/view/products_view.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child: MaterialApp(
        title: 'Flutter TDD Structure',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: AppFont.sora,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const ProductsView(),
      ),
    );
  }
}
