import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/image_get_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Text(
                  "Fly like a bird",
                  style: whitekTextStyle.copyWith(
                    fontSize: 32,
                    fontWeight: semiBold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Eksplore new world with us and let\n yourself get an amazing experiance",
                  style: whitekTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: light,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
