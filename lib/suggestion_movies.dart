import 'package:flutter/material.dart';
import 'package:netflixui/tabbar.dart';

class MovieSuggestion extends StatelessWidget {
  String image;
   MovieSuggestion({super.key , required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            SizedBox(
              width: double.infinity,
              height: MediaQuery.of(context).size.height *
                  0.6, // adjust the height fraction as needed
              child: Image.asset(
                this.image as String,
                fit: BoxFit.fill, // this will make the image fit the container
              ),
            ),
            Positioned(
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent, // top
                      Colors.black.withOpacity(1), // bottom
                    ], // adjust the stop points to control the gradient
                  ),
                ),
              ),
            ),
            Positioned(
              child: Column(
                children: [
                  // Top bar Row
                  Row(
                    children: [
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        "assets/Netflix.webp",
                        width: 60,
                        height: 60,
                      ),
                      const Spacer(),
                      const Row(
                        children: [
                          InkWell(
                              splashColor: Colors.white,
                              child: Icon(
                                Icons.cast,
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 25,
                        ),
                        Theme(
                          data: Theme.of(context).copyWith(
                            splashColor: Colors
                                .white, // change the splash color to white
                          ),
                          child: OutlinedButton(
                            onPressed: () {},
                            child: const Text(
                              "TvShows",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: const Text(
                            "Movies",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: const Text(
                            "Series",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: const Text(
                            "Categories",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        Text(
                          "My List",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      child: const Row(
                        children: [Icon(Icons.play_arrow), Text("Play")],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.info,
                          color: Colors.white,
                        ),
                        Text(
                          "Info",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
