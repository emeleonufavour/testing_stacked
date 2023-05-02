import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../View models/buttonViewModel.dart';

class Display extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ButtonViewModel>.reactive(
        viewModelBuilder: () => ButtonViewModel(),
        builder: (context, model, _) {
          return Text(model.counter.toString());
        });
  }
}
