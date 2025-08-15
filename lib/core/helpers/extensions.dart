import 'package:flutter/cupertino.dart';

extension Navigation on BuildContext {
  Future<dynamic> pushNamed(String name, {Object? argument}) {
    return Navigator.of(this).pushNamed(name, arguments: argument);
  }

  Future<dynamic> pushReplacementNamed(String name, {Object? argument}) {
    return Navigator.of(this).pushReplacementNamed(name, arguments: argument);
  }

  Future<dynamic> pushNamedAndRemoveUntil(
    String name, {
    Object? argument,
    required RoutePredicate predicate,
  }) {
    return Navigator.of(
      this,
    ).pushNamedAndRemoveUntil(name, predicate, arguments: argument);
  }

  void pop() => Navigator.of(this).pop();
}
