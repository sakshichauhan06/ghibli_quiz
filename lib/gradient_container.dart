import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        // mainAxisSize: MainAxisSize.min,
        // crossAxisAlignment: CrossAxisAlignment.center, // For horizontal centering
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 80),
            child: Padding(
              padding: const EdgeInsets.only(top: 120, bottom: 20, left: 50, right: 50),

              child: Text(
                "Feeling nostalgic? Take a trip down memory lane with this Ghibli quiz!",
                style: GoogleFonts.robotoMono(
                  fontSize: 18,
                  color: Colors.white,
                ),

                textAlign: TextAlign.center,
              ),
            ),
          ),
          Image.asset(
            'assets/images/quiz-logo.gif',
            width: 500,
          ),
          Container(
            margin: const EdgeInsets.only(top: 60),
            child: ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                padding: const EdgeInsets.only(top: 15, bottom: 15, left: 25, right: 25)
              ),
              child: Text(
                "START QUIZ",
                style: GoogleFonts.robotoMono(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              )
            ),
          ),
        ],
      ),
    );
  }
}
