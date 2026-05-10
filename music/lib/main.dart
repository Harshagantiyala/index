import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:music/currency_converter_material.dart';

void main() {
  runApp(const MyApp());
}

//Types of widgets
//1. Stateless widget: A widget that does not require mutable state. It is immutable and can be built once and then reused. Examples include Text, Icon, and Container.
//2. Stateful widget: A widget that has mutable state. It can change over time and can be rebuilt when the state changes. Examples include Checkbox, TextField, and AnimatedContainer.
//state
//1.Material Design: A design system developed by Google that provides guidelines for creating visually appealing and consistent user interfaces across different platforms and devices. It includes principles, components, and tools for designing and building applications.
//2.Cupertino Design: A design system developed by Apple that provides guidelines for creating user interfaces that are consistent with the iOS platform. It includes principles, components, and tools for designing and building applications for iOS devices.
//A Scaffold is a layout structure in Flutter that provides a framework for implementing the basic visual layout
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
