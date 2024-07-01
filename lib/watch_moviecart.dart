import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class WatchMovieCart extends StatelessWidget {
  String image;
  WatchMovieCart({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [Container(
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                image,
                height: 150,
                width: 100,
                fit: BoxFit.cover,
              ),),
              const Icon(Icons.play_circle_outline ,color: Colors.white,)
              ],
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 6),
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 39, 39, 39)),
          child: const Row(
            children: [
              Icon(
                Icons.info_outline,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              )
            ],
          ),
        )
      ],
    );
  }
}
