import 'package:ecommerceapp/core/constants/app_routes.dart';
import 'package:ecommerceapp/data/data_source/static/static.dart';
import 'package:ecommerceapp/view/widgets/Auth/auth_button.dart';
import 'package:ecommerceapp/view/widgets/Auth/auth_title&subtitle.dart';
import 'package:ecommerceapp/view/widgets/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SuccessSignUp extends StatelessWidget {
  const SuccessSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Success Verfiy",
            style: Theme.of(context).textTheme.bodyMedium),
      ),
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(width: double.infinity),
              LogoApp(
                bottomMargin: 10,
                hight: 100,
                width: 100,
              ),
              TitleAndSubtitleAuth(
                title: successSignUpTitle,
                subtitle: successSignUpSubtitle,
                bottomMargin: 50,
              ),
              Spacer(),
              AuthButton(
                  onPress: () {
                    Get.offAllNamed(AppRoutes.login);
                  },
                  title: "Go To Login"),
            ],
          )),
    );
  }
}
