import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:paymenttest/core/utils/api_keys.dart';

import 'Features/checkout/presentation/views/my_cart_view.dart';


void main() {
  Stripe.publishableKey = ApiKeys.publishablekey;

  runApp(const CheckoutApp());
}

class CheckoutApp extends StatelessWidget {
  const CheckoutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCartView(),
    );
  }
}