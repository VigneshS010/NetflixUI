import 'package:flutter/material.dart';


// ignore: must_be_immutable
class MovieCart extends StatelessWidget {
  String image;
   MovieCart({super.key , required this.image });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      
      
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
      ),
      child: Image.asset(image , height: 150 , width: 100, fit: BoxFit.cover,)
    );
  }
}