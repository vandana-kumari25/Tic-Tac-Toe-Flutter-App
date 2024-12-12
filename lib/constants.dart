import 'package:flutter/material.dart';

// Background Color: Gradient for a more dynamic look
const kBackgroundColor = Color(0xFF121212); // Use a solid color instead of a gradient

// Text Color: Clean white for good contrast
const kTextColor = Colors.white;

// X & O Colors: More vibrant and engaging shades
const kXColor = Color(0xFF6886DE); // A bright red to grab attention
const kOColor = Color(0xFFFF00FF); // A gold-yellow for contrast

// Card Colors: Updated to be more visually appealing
const kContainerColor = Color(0xFF222222); // Purple background for cards
const kContainerCardColor = Color(0xFF333333); // Darker shade for card backgrounds
const kWinnerCardColor = Color(0xFF00FFFF); // Soft green for winning cards

// Active card color: A brighter color to highlight active areas
const kActiveCardColor = Color(0xFF6200EA); // Vibrant purple for active cards

// Text Styles: More modern and bold fonts for better readability
const kTextStyle = TextStyle(
  color: kTextColor,
  fontSize: 55.0,  // Slightly larger for a more modern feel
  fontWeight: FontWeight.w600,  // Stronger weight for impact
  fontFamily: 'Roboto',  // A more modern, readable font
);

// X & O Styles: Vibrant and bold for emphasis
const kXTextStyle = TextStyle(
  color: kXColor,
  fontSize: 220.0, // Increased size for more emphasis
  fontWeight: FontWeight.w900,
  fontFamily: 'Carter',  // Bold font for X
);

const kOTextStyle = TextStyle(
  color: kOColor,
  fontSize: 220.0, // Increased size for more emphasis
  fontWeight: FontWeight.w900,
  fontFamily: 'Paytone',  // Bold font for O
);
