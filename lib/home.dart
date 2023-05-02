import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stacked/stacked.dart';
import 'package:stakced_tutorial/app/app.locator.dart';
import 'package:stakced_tutorial/services/counterService.dart';
import 'package:stakced_tutorial/widgets/View%20models/buttonViewModel.dart';
import 'package:stakced_tutorial/widgets/views/decrementCounter.dart';
import 'package:stakced_tutorial/widgets/views/display.dart';
import 'package:stakced_tutorial/widgets/views/incrementButton.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Display(),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                IncrementButton(),
                const SizedBox(
                  width: 20,
                ),
                DecrementButton(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
