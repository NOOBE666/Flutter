import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter_application_1/Chart/Bargraph.dart';

class MybarGraph extends StatelessWidget {
  final List weeklySummery;
  const MybarGraph({
    super.key,
    required this.weeklySummery,
  });

  @override
  Widget build(BuildContext context) {
    Bargraph myData = Bargraph(
        sunAmount: weeklySummery[0],
        monAmount: weeklySummery[1],
        tueAmount: weeklySummery[2],
        wedAmount: weeklySummery[3],
        thusAmount: weeklySummery[4],
        friAmount: weeklySummery[5],
        satAmount: weeklySummery[6]);
    myData.initializeBardata();
    return BarChart(BarChartData(
      maxY: 20000,
      minY: 0,
      titlesData: FlTitlesData(
        bottomTitles: AxisTitles(
            sideTitles:
                SideTitles(showTitles: true, getTitlesWidget: getBottomtiles)),
      ),
      barGroups: myData.data
          .map((data) => BarChartGroupData(
                x: data.x,
                barRods: [
                  BarChartRodData(
                      toY: data.y,
                      color: Colors.orange,
                      width: 25,
                      borderRadius: BorderRadius.circular(7))
                ],
              ))
          .toList(),
    ));
  }
}

Widget getBottomtiles(double value, TitleMeta meta) {
  const style = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  Widget text;
  switch (value.toInt()) {
    case 1:
      text = const Text(
        "S",
        style: style,
      );
      break;
    case 2:
      text = const Text(
        "M",
        style: style,
      );
      break;
    case 3:
      text = const Text(
        "T",
        style: style,
      );
      break;
    case 4:
      text = const Text(
        "W",
        style: style,
      );
      break;
    case 5:
      text = const Text(
        "T",
        style: style,
      );
      break;
    case 6:
      text = const Text(
        "F",
        style: style,
      );
      break;
    case 7:
      text = const Text(
        "S",
        style: style,
      );
      break;
    default:
      text = const Text(
        "",
        style: style,
      );
  }
  return SideTitleWidget(child: text, axisSide: meta.axisSide);
}
