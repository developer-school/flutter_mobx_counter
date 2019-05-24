import 'package:mobx/mobx.dart';

// Include generated file
part 'counter.g.dart';

// This is the class used by rest of your codebase
class Counter = _Counter with _$Counter;

// The store-class
abstract class _Counter with Store {
  @observable
  int value = 1;

  @action
  void increment() {
    value++;
  }

  @action
  void decrement() {
    value--;
  }
}