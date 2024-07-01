
import 'package:flutter/material.dart';
import 'package:netflixui/movieslist.dart';
import 'package:netflixui/suggestion_movies.dart';
import 'package:netflixui/tabbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: MyBar(),
      backgroundColor: Colors.black,
      body:
        
        // children: [
        //   Positioned( 
        //     top: 0,
        //     child: Container(
        //       height: 1000, width: 100,
        //       decoration: BoxDecoration(color: Colors.white),)),
          
          
          Container(
            child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                MovieSuggestion(image: "assets/dune.webp",),
                MovieList()
              ],
            ),
                    ),
          ),
        //],
     // ),
    ));
  }
}
