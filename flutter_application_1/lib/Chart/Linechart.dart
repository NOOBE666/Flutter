import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Chart/Pricepoint.dart';

class LineChartWidget extends StatelessWidget {
  final List<pricePoint> points;
  const LineChartWidget(this.points, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 2,
        child: LineChart(LineChartData(lineBarsData: [
          LineChartBarData(
            spots: points.map((point) => FlSpot(point.x, point.y)).toList(),
            isCurved: false,
            dotData: FlDotData(show: true),
          )
        ])));
  }
}
