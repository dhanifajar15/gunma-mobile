import 'package:flutter/material.dart';



class HomePageScreen extends StatelessWidget {
  
  // const HomePageScreen({ Key? key }) : super(key: key);
  
//   static const historyLength = 5;

//   // The "raw" history that we don't access from the UI, prefilled with values
//   List<String> _searchHistory = [
//   'fuchsia',
//   'flutter',
//   'widgets',
//   'resocoder',
// ];
// // The filtered & ordered history that's accessed from the UI
// List<String> filteredSearchHistory;

// // The currently searched-for term
// late String selectedTerm;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
          ), child: ListView(
            
          ),
        ),
      ),
      
    );
  }
}
