import 'package:flutter/material.dart';
import 'package:randomexploration/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Profile Picture",
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/primary.png',
                width: 140,
                height: 140,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Anne Margarigha",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: primaryColor),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                "UX Designer",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                  color: greyColor,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Wrap(
                spacing: 38,
                runSpacing: 40,
                children: [
                  Image.asset(
                    'assets/images/item1.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item2.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item3.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item4.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item5.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item6.png',
                    height: 80,
                    width: 80,
                  )
                ],
              ),
              SizedBox(
                height: 70,
              )
            ],
          ),
        ),
      )),
    );
  }
}
