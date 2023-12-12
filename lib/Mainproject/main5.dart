import 'package:flutter/material.dart';
class Main_Five extends StatefulWidget {
  const Main_Five({super.key});

  @override
  State<Main_Five> createState() => _Main_FiveState();
}

class _Main_FiveState extends State<Main_Five> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
Container(
  width: MediaQuery.of(context).size.width,

  decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular(60),
      bottomRight: Radius.circular(60),

    ),
    color: Colors.white.withOpacity(0.1)
  ),
  child: Column(
    children: [
      Stack(
          children: [
            Image.network("https://i.ytimg.com/vi/RVLNBVK8auM/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBXl1cxxCT2GJplCOQUzZbbOuAxZA",
              width: MediaQuery.of(context).size.width,
              height: 200,
  fit: BoxFit.fill,

            ),
 Positioned(
   bottom: 60,
   left: 120,
   child: Row(
     children: [
       Icon(Icons.skip_previous,color: Colors.white),
       SizedBox(width: 25,),
       Icon(Icons.play_arrow,color: Colors.white),
       SizedBox(width: 25),
       Icon(Icons.skip_next,color: Colors.white),
     ],
   ),
 ),
            Positioned(
                top: 20,
                left: 20,
                child: Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white)),

            Positioned(
                top: 20,
                right: 20,
                child: Icon(Icons.settings,color: Colors.white)),

            Positioned(
                bottom: 10,
                right: 10,
                child: Icon(Icons.settings_overscan_sharp,color: Colors.white)),
            Positioned(
                bottom: 10,
                right: 40,
                child: Text("5:24",style: TextStyle(color: Colors.white),)),
            Positioned(
                bottom: 10,
                left: 20,
                child: Text("2:24",style: TextStyle(color: Colors.white),)),
          ],
      ),
      Divider(color: Colors.red,
          endIndent: 300,
          thickness: 2,
      ),
      ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage("https://yt3.ggpht.com/-i9vS-g8mUx5IL0tsprB9mLW4DMYzODoLdehGvjZBYzzHL42QAqHO_DQ7c6ieKY8z81JPl6f74E=s48-c-k-c0x00ffffff-no-rj"),
          ),
          title: Text("Jailer -Kaavaalaa Lyric Superstar RajinikanthmNelson,Tamannaah",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          subtitle: Text("Amazon prime . 8.2 M views . 5 min ago",style: TextStyle(color: Colors.white70,)),
      trailing: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white),
      ),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Column(
          children: [
            Icon(Icons.favorite,color: Colors.white),
            Text("3.4k",style: TextStyle(color: Colors.white70)),
          ],
      ),
      Column(
          children: [
            Icon(Icons.favorite_outline_rounded,color: Colors.white),
            Text("1.4k",style: TextStyle(color: Colors.white70)),
          ],
      ),
      Column(
          children: [
            Icon(Icons.share,color: Colors.white),
            Text("Share",style: TextStyle(color: Colors.white70)),
          ],
      ),
      Column(
          children: [
            Icon(Icons.download,color: Colors.white),
            Text("Download",style: TextStyle(color: Colors.white70)),
          ],
      ),
      Column(
          children: [
            Icon(Icons.save,color: Colors.white),
            Text("Save",style: TextStyle(color: Colors.white70)),
          ],
      ),


    ],
  ),
      SizedBox(height: 10
          ,),
      Row(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.notifications_none,color: Colors.white),
            SizedBox(width: 15,),
            InkWell(

              focusColor: Colors.white,
              onTap: () {
                setState(() {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => Main_Two(),));
                });
              },
              child: Container(
                width:80,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red
                ),child: Center(child: Text("Subscribe",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white))),
              ),
            ),

          ],
      ),

      SizedBox(height: 10,),
    ],
  ),
),
SizedBox(
  height: 20,
),
               Column(
crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text("     May be you like that",style: TextStyle(color: Colors.white),),
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
                                  child: Image.network("https://i.ytimg.com/vi/-VD7oiRQ9ys/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBaNPYjXjeawAUcdVo8huFYpuQecA",
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
                                Text("Gasolina Video[Lyrics]\n -Daddy Yankee",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                  children: [
                                    CircleAvatar(
                                      radius: 12,

                                      backgroundImage: NetworkImage("https://yt3.googleusercontent.com/ytc/AOPolaSbaST1JBNd9phht_n7tFN-VHx0FlvKPHeSDnmu4Q=s176-c-k-c0x00ffffff-no-rj-mo"),
                                    ),
                                    Text("Netflix ",style: TextStyle(color: Colors.white70)),
                                    Icon(Icons.more_vert,color: Colors.white),
                                  ],
                                ),
                                Text("4M views.2 day ago",style: TextStyle(fontSize: 10,color: Colors.white70),)

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
                                  child: Image.network("https://i.ytimg.com/vi/rZ-HKpYg9Rg/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFfyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCiFR61q2r61nr5Q_rnmN4G33hTog",
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
                                Text("LEO -Naa Ready Lyric \n Thalapathy Vijay,\n Lokesh Kanaraj",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                  children: [
                                    CircleAvatar(
                                      radius: 12,

                                      backgroundImage: NetworkImage("https://yt3.ggpht.com/-i9vS-g8mUx5IL0tsprB9mLW4DMYzODoLdehGvjZBYzzHL42QAqHO_DQ7c6ieKY8z81JPl6f74E=s48-c-k-c0x00ffffff-no-rj"),
                                    ),
                                    Text("Amazon prime",style: TextStyle(color: Colors.white70)),
                                    Icon(Icons.more_vert,color: Colors.white),
                                  ],
                                ),
                                Text("8.2M views.5 min ago",style: TextStyle(fontSize: 10,color: Colors.white70),)

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



            ],
          ),
        ),
      ),
    );
  }
}
