import 'package:flutter/material.dart';


class MyBar extends StatefulWidget {

   MyBar({super.key});

  @override
  State<MyBar> createState() => _MyBarState();
}

class _MyBarState extends State<MyBar> {
  int selectedTab = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedTab,
      onTap: (int _index){
        setState((){
          this.selectedTab = _index;
        });
      },

      selectedFontSize: 10,
      unselectedFontSize: 10,
      backgroundColor: Colors.black,
      
      items: [
      BottomNavigationBarItem(icon:  Icon(Icons.home ),label: "Home"),
      BottomNavigationBarItem(icon:  Icon(Icons.video_collection_rounded),label: "Comming Soon"),
      BottomNavigationBarItem(icon:  Icon(Icons.search),label: "Search"),
      BottomNavigationBarItem(icon:  Icon(Icons.download_rounded),label: "Downloads"),
    ]);
  }
}