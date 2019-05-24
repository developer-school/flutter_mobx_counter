import 'package:f_mobx/pages/counter_page.dart';
import 'package:flutter/material.dart';

import './store/counter/counter.dart';

final counter = Counter();

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: CounterPage(),
    );
  }
}
