import 'package:stacked/stacked.dart';

import '../../app/app.locator.dart';
import '../../services/counterService.dart';

class ButtonViewModel extends BaseViewModel {
  final _counterService = locator<CounterService>();
  int get counter => _counterService.counter;

  void incrementCounter() {
    _counterService.increment();
    notifyListeners();
  }

  void decrementCounter() {
    _counterService.decrement();
    notifyListeners();
  }
}
