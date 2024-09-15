import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({
    super.key,
    required this.text 
    });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                height: 55,
                child: Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(55),  
                  child: InkWell(
                    onTap: (){},
                    child: Align(
                      child: Text (
                        text,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white
                        ),
                      )
                    ),
                  )
                ),
              );
  }
}