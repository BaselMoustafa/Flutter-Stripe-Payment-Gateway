import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe_payment/home_screen.dart';
import 'package:flutter_stripe_payment/stripe_payment/stripe_keys.dart';

void main() {
  Stripe.publishableKey=ApiKeys.pusblishableKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: HomeScreen(),
    );
  }
}
