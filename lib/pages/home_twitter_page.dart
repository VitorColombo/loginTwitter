import 'package:flutter/material.dart';
import 'package:home_twitter/widgets/terms_and_privacy.dart';

import '../widgets/custom_btn.dart';
import '../widgets/social_button_widget.dart';

class HomeTwitterPage extends StatelessWidget {
  const HomeTwitterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(
            horizontal: 35,
            vertical: 35,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "assets/images/twitter.png",
                width: 30,
                height: 30,
              ),
              const Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "See what's happening in the world right now.",
                    style:TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SocialButton(
                text: "Continue with Google",
                pathImage: "assets/images/google.png"
              ),
              const SizedBox(
                height: 15,
              ),
              const SocialButton(
                text: "Continue with Apple",
                pathImage: "assets/images/apple.png"
              ),
              const SizedBox(
                height: 15,
              ),
              const Row (
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10
                    ),
                    child: Text("or"),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(height:5),
              const CustomButton(text: "Create account"),
              const SizedBox(height:30),
              const TermsAndPrivacyInfo(),
              const SizedBox(height: 40),
              RichText(
                text: const TextSpan(
                    text: "Have an account already?",
                    style: TextStyle(
                      color: Colors.black
                    ),
                  children: [
                    TextSpan(
                      text: " Log in",
                      style: TextStyle(
                        color: Colors.blue
                      )
                    )
                  ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}