import 'package:flutter/material.dart';
class Main_Eight extends StatefulWidget {
  const Main_Eight({super.key});

  @override
  State<Main_Eight> createState() => _Main_EightState();
}

class _Main_EightState extends State<Main_Eight> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        leading: Icon(Icons.arrow_back_ios,color: Colors.white),
        title: Text("Library",style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          Icon(Icons.more_vert,color: Colors.white),

        ],

      ),

    );

  }
}
