import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_stripe_payment/stripe_payment/payment_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: ()=>PaymentManager.makePayment(40, "EGP"), 
            child: Text("Pay 20 dollar"),
            )
        ],
      ),
    );
  }
}