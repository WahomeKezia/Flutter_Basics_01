import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterbasics/app.dart';
import 'package:flutterbasics/blocobserver.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
