import 'package:dartlogistics/appdrawer.dart';
import 'package:dartlogistics/pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     'Dart Logistics Dashboard',
      //     // style: TextStyle(fontFamily: "Poppins", fontWeight: FontWeight.w500),
      //   ),
      //   automaticallyImplyLeading: false,
      //   //removes back button upon successful login
      // ),
      body: Container(
        padding: EdgeInsets.zero,
        child: Row(
          children: [
            Container(
              width: 300,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                children: const [
                  AppDrawer(),
                ],
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text('Hello World'),
                ),
              ),
            )
          ],
        ),
      ),
      // drawer: const AppDrawer(),
    );
  }
}
