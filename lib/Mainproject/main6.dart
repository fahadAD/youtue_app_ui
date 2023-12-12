import 'package:flutter/material.dart';
class Main_Six extends StatefulWidget {
  const Main_Six({super.key});

  @override
  State<Main_Six> createState() => _Main_SixState();
}

class _Main_SixState extends State<Main_Six> {
  final  list_s=[
    "Home", "Video", "Playlist", "Community", "Channel about", 
  ];
  int? list_s_Index;
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
         elevation: 0,
         backgroundColor: Colors.transparent,
         leading: Icon(Icons.arrow_back_ios,color: Colors.white),
           actions: [ Icon(Icons.more_vert,color: Colors.white),],
       ),
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Stack(
               clipBehavior: Clip.none,
               children: [
                 Container(
                   width: MediaQuery.of(context).size.width,
                   height:MediaQuery.of(context).size.height*0.3,

                   child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5TJ9paSRPfdxcpsVU2FNMhERf_DRsEmGqTA&usqp=CAU",
                     width: MediaQuery.of(context).size.width,
                     height:MediaQuery.of(context).size.height,
                     fit: BoxFit.fill,
                   ),
                 ),

                 Positioned(
                   bottom: -25,
                   left: 60,
                   child: Row(
                     children: [
                       Icon(Icons.notifications,color: Colors.white),
                       SizedBox(width: 5,),
                       Container(

                         height: 25,
                         width: 73,
                         decoration: BoxDecoration(

                           borderRadius: BorderRadius.circular(20),

                           color: Colors.red,

                         ),

                         child: Center(child: Text("Subscrib",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500 ))),

                       ),
                       SizedBox(width: 90,),
                       CircleAvatar(
                         radius: 25,

                         backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToWC7q2baGAxQf-3U5MwqBcJuOUU-H_44Z0848JekcAIYAVrrt7dq--AGCfY4wBqGA-YY&usqp=CAU"),
                       ),
                     ],
                   ),
                 ),


               ],
             ),
SizedBox(height: 30,),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("Biography",style: TextStyle(color: Colors.white70),),
    SizedBox(width: 5,),
    Icon(Icons.keyboard_arrow_down,color: Colors.white70,),
    SizedBox(width: 10,),
    Text("42 M Subscribers . 420 videos",style: TextStyle(color: Colors.white70),),

  ],
),

SizedBox(
  height: 50,
  child:   ListView.builder(

    primary: false,

    shrinkWrap: true,

    itemCount: list_s.length,

    scrollDirection: Axis.horizontal,

    itemBuilder: (BuildContext context, int index) {

    return InkWell(

          onTap: () {

            setState(() {

             list_s_Index=index;

            });



          },

          child: Padding(

            padding: const EdgeInsets.all(8.0),

            child: Text("  ${list_s[index].toString()}",style: TextStyle(color:list_s_Index==index? Colors.white: Colors.blueGrey,fontWeight: FontWeight.bold),),

          ));

  },





  ),
),

             Text("  News",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),),
             SizedBox(height: 10,),

             Center(
               child: Container(
                 width: MediaQuery.of(context).size.width*0.9,
                 height: 110,
                 color: Colors.black,
                 child: Row(
                   children: [
                     Stack(
                       children: [
                         ClipRRect(
                           borderRadius:BorderRadius.only(
                             bottomLeft: Radius.circular(30),
                             bottomRight: Radius.circular(5),
                             topLeft: Radius.circular(5),
                             topRight: Radius.circular(30),

                           ),
                           child: Image.network("https://i.ytimg.com/vi/kH8q-dFHj9g/hqdefault_live.jpg?sqp=-oaymwEcCPYBEIoBSFfyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAymQPE_aSogRjtyf21jtRVaP7xFg",
                             width: MediaQuery.of(context).size.width*0.5,
                             height: MediaQuery.of(context).size.height,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Positioned(
                           bottom: 0,
                           right: 10,
                           child: Container(
                             height: 25,
                             width: 25,
                             decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.red,
                             ),
                             child: Center(child: Icon(Icons.play_arrow,color: Colors.white)),
                           ),
                         ),
                       ],
                     ),
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         SizedBox(height: 5,),
                         Text("Channel 24 Live|\n চ্যানেল 24 লাইভ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                           children: [
                             CircleAvatar(
                               radius: 12,

                               backgroundImage: NetworkImage("https://yt3.googleusercontent.com/6HDLsKKFbUIuEMbMP-f5RJ3m6kitqb-5MC9bxf4RfmoamWg0uEktC6nFjDt73m1CSkuK3NXm=s176-c-k-c0x00ffffff-no-rj"),
                             ),
                             Text("Channel 24",style: TextStyle(color: Colors.white70)),
                             Icon(Icons.more_vert,color: Colors.white),
                           ],
                         ),
                         Text("8.2M views.23 day ago",style: TextStyle(fontSize: 10,color: Colors.white70),)

                       ],
                     )
                   ],
                 ),
               ),
             ),
             SizedBox(
               height: 20,
             ),

             Center(
               child: Container(
                 width: MediaQuery.of(context).size.width*0.9,
                 height: 110,
                 color: Colors.black,
                 child: Row(
                   children: [
                     Stack(
                       children: [
                         ClipRRect(
                           borderRadius:BorderRadius.only(
                             bottomLeft: Radius.circular(30),
                             bottomRight: Radius.circular(5),
                             topLeft: Radius.circular(5),
                             topRight: Radius.circular(30),

                           ),
                           child: Image.network("https://i.ytimg.com/vi/RVLNBVK8auM/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBXl1cxxCT2GJplCOQUzZbbOuAxZA",
                             width: MediaQuery.of(context).size.width*0.5,
                             height: MediaQuery.of(context).size.height,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Positioned(
                           bottom: 0,
                           right: 10,
                           child: Container(
                             height: 25,
                             width: 25,
                             decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.red,
                             ),
                             child: Center(child: Icon(Icons.play_arrow,color: Colors.white)),
                           ),
                         ),
                       ],
                     ),
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         SizedBox(height: 5,),
                         Text("Jailer -Kaavaalaa Lyric\n Superstar Rajinikanth\nNelson,Tamannaah",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                           children: [
                             CircleAvatar(
                               radius: 12,

                               backgroundImage: NetworkImage("https://yt3.ggpht.com/ytc/AOPolaT2Hgx7cT3RgylkVswiHuNPqjBdI6KVPtosb8U1eA=s48-c-k-c0x00ffffff-no-rj"),
                             ),
                             Text("Sun picture",style: TextStyle(color: Colors.white70)),
                             Icon(Icons.more_vert,color: Colors.white),
                           ],
                         ),
                         Text("40M views.1 day ago",style: TextStyle(fontSize: 10,color: Colors.white70),)

                       ],
                     )
                   ],
                 ),
               ),
             ),
             SizedBox(
               height: 20,
             ),



           ],
         ),
       ),

    );
  }
}
