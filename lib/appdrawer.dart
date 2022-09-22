import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 80,
          color: Colors.blue,
          child: Center(
            child: Text(
              "Dart Logistics",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Dashboard',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Sales Order',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Purchase Order',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Products',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Customers',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Transactions',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'Reports',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade500,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ],
    ));
  }
}
