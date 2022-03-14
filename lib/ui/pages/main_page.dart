import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget customBottomNavigation() {
      return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          width: double.infinity,
          height: 60,
          color: Colors.red,
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Text('Main Page'),
          customBottomNavigation(),
        ],
      ),
    );
  }
}
