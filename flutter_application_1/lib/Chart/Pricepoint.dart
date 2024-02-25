import 'package:flutter/material.dart';
import 'package:flutter_application_1/News/List.dart';
import 'package:collection/collection.dart';

class pricePoint {
  final double x;
  final double y;
  pricePoint({required this.x, required this.y});
}

List<pricePoint> get Pricepoint {
  return price
      .mapIndexed(
          ((index, element) => pricePoint(x: index.toDouble(), y: element)))
      .toList();
}
