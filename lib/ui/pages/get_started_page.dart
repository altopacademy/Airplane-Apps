import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/image_get_started.png'),
                  fit: BoxFit.cover)),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Fly like a bird",
                style: whitekTextStyle.copyWith(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                "Eksplor new world with us and let\n yourself get an amazing experiance",
                style:
                    whitekTextStyle.copyWith(fontSize: 16, fontWeight: light),
                textAlign: TextAlign.center,
              ),
              Container(
                width: 220,
                height: 55,
                margin: EdgeInsets.only(top: 40, bottom: 80),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/sign-up');
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: kPrimaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(defaultRadius),
                    ),
                  ),
                  child: Text(
                    'Get Started',
                    style: whitekTextStyle.copyWith(
                      fontSize: 18,
                      fontWeight: medium,
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
