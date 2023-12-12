
import 'package:flutter/material.dart';
import 'package:molten_navigationbar_flutter/molten_navigationbar_flutter.dart';
import 'package:video_player/video_player.dart';
import 'package:youtubeproject/Mainproject/main4.dart';
import 'package:youtubeproject/Mainproject/main7.dart';
import 'package:youtubeproject/Mainproject/main8.dart';

import 'Mainproject/main5.dart';
import 'Mainproject/main6.dart';

class BottomNavigator extends StatefulWidget {
  const BottomNavigator({super.key,});

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();}
class _BottomNavigatorState extends State<BottomNavigator> {
  int screenList_Index=0;
  List screenList=[
    Main_Four(),
    Main_Five(),
    Main_Six(),
    Main_Seven() ,
    Main_Eight()
  ];
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   backgroundColor: Colors.black,
   body: screenList[screenList_Index],
   bottomNavigationBar: MoltenBottomNavigationBar(
      barColor: Colors.white,
     domeCircleColor: Colors.red,
     selectedIndex: screenList_Index,
     domeHeight: 25,
 domeCircleSize: 43,
     barHeight: 60,
     // specify what will happen when a tab is clicked
     onTabChange: (clickedIndex) {
       setState(() {
         screenList_Index=clickedIndex;
       });
     },
     // ansert as many tabs as you like
     tabs: [
       MoltenTab(
         selectedColor:  Colors.white,
         unselectedColor: Colors.blueGrey,
         icon: Icon(Icons.home),
         title: Text('Home',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         // selectedColor: Colors.yellow,
       ),
       MoltenTab(
         selectedColor:  Colors.white,
         unselectedColor: Colors.blueGrey,
         icon: Icon(Icons.explore,),
         title: Text('Explore',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         // selectedColor: Colors.yellow,
       ),
       MoltenTab(
         selectedColor:  Colors.white,
         unselectedColor: Colors.blueGrey,
         icon: Icon(Icons.add),
         // selectedColor: Colors.yellow,
       ),
       MoltenTab(
         selectedColor:  Colors.white,
         unselectedColor: Colors.blueGrey,
         icon: Icon(Icons.person),
         title: Text('Channels',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         // selectedColor: Colors.yellow,
       ),
       MoltenTab(
         selectedColor:  Colors.white,
         unselectedColor: Colors.blueGrey,
         icon: Icon(Icons.video_library_rounded),
         title: Text('Library',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         // selectedColor: Colors.yellow,
       ),
     ],
   ),

 );
  }

}