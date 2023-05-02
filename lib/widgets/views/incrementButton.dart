import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../home.dart';
import '../View models/buttonViewModel.dart';

class IncrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => ButtonViewModel(),
        builder: (context, model, _) {
          return FloatingActionButton(
            onPressed: model.incrementCounter,
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          );
        });
  }
}
