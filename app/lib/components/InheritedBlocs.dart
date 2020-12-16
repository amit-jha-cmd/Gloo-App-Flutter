import 'dart:async';

import 'package:flutter/material.dart';

class SearchBloc {
  List searchTerm = [];

  Stream<List<dynamic>> searchResults() {
    StreamController<List<String>> controller =
        StreamController<List<String>>();
    Stream stream = controller.stream;

    stream.listen((value) {
      return [value];
    });
  }
}

class InheritedBlocs extends InheritedWidget {
  InheritedBlocs({Key key, this.searchBloc, this.child})
      : super(key: key, child: child);

  final Widget child;
  final SearchBloc searchBloc;

  static InheritedBlocs of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType() as InheritedBlocs);
  }

  @override
  bool updateShouldNotify(InheritedBlocs oldWidget) {
    return true;
  }
}
