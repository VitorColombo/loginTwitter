import 'package:flutter/material.dart';

class TermsAndPrivacyInfo extends StatelessWidget {
  const TermsAndPrivacyInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
                TextSpan(
                  text:   "By signing up, you agree to our",
                  children: [
                    TextSpan(
                      text:  " Terms",
                      style: TextStyle(
                        color: Colors.blue
                      )
                    ),
                    TextSpan(
                    text:  ","
                  ),
                  TextSpan(
                    text:  " Privacy Policy",
                    style: TextStyle(
                      color: Colors.blue
                    )
                  ),
                  TextSpan(
                    text:  ", and "
                  ),
                  TextSpan(
                    text:  "Cookie Use",
                    style: TextStyle(
                      color: Colors.blue
                    )
                  ),
                  TextSpan(
                    text:  "."
                  )
                  ],
                  style: TextStyle(
                    fontWeight: FontWeight.normal
                  )
                )
              );
  }
}