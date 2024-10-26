import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ///IMAGE
          Stack(children: [
            SvgPicture.asset("assets/svg/image-landingpage/image1.svg"),
            Image.asset("assets/svg/image-landingpage/stack2.png"),
           ]
          ),

          ///APP NAME
          Text(
            "Aspire-Hub",
            style: GoogleFonts.josefinSans(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
