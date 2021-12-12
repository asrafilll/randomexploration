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
                height: 30,
              ),
              Text(
                "Profile Picture",
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 30,
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
                height: 40,
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
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: whiteColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Container(
                              height: 280,
                              padding: EdgeInsets.symmetric(vertical: 50.0),
                              child: Column(children: [
                                Text(
                                  "Update Photo",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 22,
                                  ),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  "You are only able to change \nthe picture profile once",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: greyColor,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                    height: 45,
                                    width: 224,
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            primary: orangeColor,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(16))),
                                        onPressed: () {},
                                        child: Text("Continue")))
                              ]),
                            );
                          });
                    },
                    child: Text(
                      "Update Profile",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: primaryColor,
                          fontSize: 16),
                    ),
                  )),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      )),
    );
  }
}
