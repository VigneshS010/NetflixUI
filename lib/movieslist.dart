import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:netflixui/movie_cart.dart';
import 'package:netflixui/watch_moviecart.dart';

class MovieList extends StatelessWidget {
  const MovieList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text(
            "Popular on Netflix",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/0.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/1.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/2.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/3.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/4.webp"),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text(
            "Popular on Netflix",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              WatchMovieCart(image: "assets/9.webp"),
              const SizedBox(
                width: 15,
              ),
              WatchMovieCart(image: "assets/5.webp"),
              const SizedBox(
                width: 15,
              ),
              WatchMovieCart(image: "assets/6.webp"),
              const SizedBox(
                width: 15,
              ),
              WatchMovieCart(image: "assets/7.webp"),
              const SizedBox(
                width: 15,
              ),
              WatchMovieCart(image: "assets/11.webp"),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text(
            "Popular on Netflix",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/10.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/8.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/12.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/13.webp"),
              const SizedBox(
                width: 15,
              ),
              MovieCart(image: "assets/14.webp"),
            ],
          ),
        ),


        SizedBox(height: 40,),
      ],
    );
  }
}
// Positioned(
//               child: Column(
//                 children: [
//                   // Top bar Row
//                   Row(
//                     children: [
//                       const SizedBox(
//                         width: 25,
//                       ),
//                       Image.asset(
//                         "assets/Netflix.webp",
//                         width: 60,
//                         height: 60,
//                       ),
//                       const Spacer(),
//                       const Row(
//                         children: [
//                           InkWell(
//                               splashColor: Colors.white,
//                               child: Icon(
//                                 Icons.cast,
//                                 color: Colors.white,
//                               )),
//                           SizedBox(
//                             width: 25,
//                           ),
//                           Icon(
//                             Icons.person,
//                             color: Colors.white,
//                           ),
//                           SizedBox(
//                             width: 25,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         const SizedBox(
//                           width: 25,
//                         ),
//                         Theme(
//                           data: Theme.of(context).copyWith(
//                             splashColor: Colors
//                                 .white, // change the splash color to white
//                           ),
//                           child: OutlinedButton(
//                             onPressed: () {},
//                             child: const Text(
//                               "TvShows",
//                               style: TextStyle(
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         OutlinedButton(
//                           onPressed: () {},
//                           child: const Text(
//                             "Movies",
//                             style: TextStyle(
//                               color: Colors.white,
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         OutlinedButton(
//                           onPressed: () {},
//                           child: const Text(
//                             "Series",
//                             style: TextStyle(
//                               color: Colors.white,
//                             ),
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 15,
//                         ),
//                         OutlinedButton(
//                           onPressed: () {},
//                           child: const Text(
//                             "Categories",
//                             style: TextStyle(
//                               color: Colors.white,
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),