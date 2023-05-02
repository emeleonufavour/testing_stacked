import 'package:stacked/stacked_annotations.dart';
import 'package:stakced_tutorial/services/counterService.dart';

@StackedApp(routes: [], dependencies: [
  LazySingleton(classType: CounterService),
])
class AppSetup {}
