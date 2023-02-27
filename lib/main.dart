import 'package:flutter/material.dart';
import 'package:my_cart/home_view.dart';

void main() {
  runApp(MyCart());
}

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
