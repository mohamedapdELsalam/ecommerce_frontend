import 'package:ecommerceapp/controller/auth/verify_controller.dart';
import 'package:ecommerceapp/data/data_source/static/static.dart';
import 'package:ecommerceapp/testPackages.dart';
import 'package:ecommerceapp/view/widgets/Auth/auth_button.dart';
import 'package:ecommerceapp/view/widgets/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../widgets/Auth/auth_title&subtitle.dart';

class VerifyCode extends StatelessWidget {
  const VerifyCode({super.key});

  @override
  Widget build(BuildContext context) {
    VerifyCodeController controller = Get.put(VerifyCodeController());
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Verification Code",
            style: Theme.of(context).textTheme.bodyMedium),
      ),
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(width: double.infinity),
              LogoApp(bottomMargin: 0, hight: 100, width: 100),
              TitleAndSubtitleAuth(
                title: verifyTitle,
                subtitle: verifySubtitle,
                veriable: "moalgouker@gmail.com",
                bottomMargin: 50,
              ),
              OptVerify(),
              Spacer(),
              AuthButton(
                  onPress: () {
                    controller.verify();
                  },
                  title: "Continue"),
            ],
          )),
    );
  }
}
