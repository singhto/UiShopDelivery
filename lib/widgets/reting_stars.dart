import 'package:flutter/material.dart';

class RatingStars extends StatefulWidget {



  @override
  _RatingStarsState createState() => _RatingStarsState();
}

class _RatingStarsState extends State<RatingStars> {
  @override
  Widget build(BuildContext context) {

    return Icon(Icons.star, color: Colors.yellow.shade700,);
  }
}