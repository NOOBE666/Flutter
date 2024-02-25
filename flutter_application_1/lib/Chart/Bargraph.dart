import 'Charts.dart';

class Bargraph {
  final double sunAmount;
  final double monAmount;
  final double tueAmount;
  final double wedAmount;
  final double thusAmount;
  final double friAmount;
  final double satAmount;
  Bargraph({
    required this.sunAmount,
    required this.monAmount,
    required this.tueAmount,
    required this.wedAmount,
    required this.thusAmount,
    required this.friAmount,
    required this.satAmount,
  });
  List<Charts> data = [];
  void initializeBardata() {
    data = [
      Charts(x: 1, y: sunAmount),
      Charts(x: 2, y: monAmount),
      Charts(x: 3, y: tueAmount),
      Charts(x: 4, y: wedAmount),
      Charts(x: 5, y: thusAmount),
      Charts(x: 6, y: friAmount),
      Charts(x: 7, y: satAmount),
    ];
  }
}
