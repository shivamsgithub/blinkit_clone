import 'package:blinkit_clone/repository/widgets/UiHelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            // Allows the image to take available space
            child: UiHelper.Customimage(img: "blinkit_onboarding_screen.png"),
          ),
          SizedBox(
            height: 30,
          ),
          UiHelper.Customimage(img: "image.png"),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomText(
              text: "India's last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold"),
          SizedBox(
            height: 20,
          ),
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFFF)),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  UiHelper.CustomText(
                      text: "Shivam",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14),
                  SizedBox(
                    height: 5,
                  ),
                  UiHelper.CustomText(
                      text: "723675XXXX",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold"),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                                text: "Login with",
                                color: Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: "bold" ),
                            SizedBox(width: 5,),
                            UiHelper.Customimage(img: "zomato_text.png")
                          ],
                        )),
                  ),
                  SizedBox(width: 5,),
                  UiHelper.CustomText(text: "Access your saved addresses from Zomato automatically!", color: Color(0XFF9C9C9C), fontweight: FontWeight.normal, fontsize: 10)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
