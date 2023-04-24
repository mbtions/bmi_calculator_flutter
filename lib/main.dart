import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/screens/input_page.dart';
import 'package:bmi_calculator_flutter/constants.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI CALCULATOR',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          color: themeColor,
        ),
        primaryColor: themeColor,
        scaffoldBackgroundColor: themeColor,
      ),
      home: const InputPage(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => const InputPage(),
      //   '/results': (context) => const ResultsPage(
      //         bmiResult: '',
      //         resultText: '',
      //         interpretation: '',
      //       ),
      // },
    );
  }
}
