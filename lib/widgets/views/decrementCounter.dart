import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../home.dart';
import '../View models/buttonViewModel.dart';

class DecrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ButtonViewModel>.reactive(
        viewModelBuilder: () => ButtonViewModel(),
        builder: (context, model, _) {
          return FloatingActionButton(
            onPressed: model.decrementCounter,
            child: const Icon(
              Icons.minimize,
              color: Colors.white,
            ),
          );
        });
  }
}
