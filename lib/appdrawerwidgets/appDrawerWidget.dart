import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class AppDrawerWidget extends StatelessWidget {
  const AppDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Center(
        child: Text(
          'Dashboard',
        ),
      ),
    );
  }
}
