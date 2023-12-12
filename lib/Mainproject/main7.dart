import 'package:flutter/material.dart';
import 'package:youtubeproject/modelclass.dart';
class Main_Seven extends StatefulWidget {
  const Main_Seven({super.key});

  @override
  State<Main_Seven> createState() => _Main_SevenState();
}

List<Model_Data> lists_channel=[
Model_Data(
channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4rsSzLimlQyniEtUV4-1raljzFhS45QBeAw&usqp=CAU",
channel_name: "soroushnrz",
channel_subscribers: "1 M Subscribers",
channel_videoCount: "200 video"
),
Model_Data(
channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3NuSlZWj_TgiTrQYyGWqrqwXS-SdDGQ0jLygmTcuT2MmGrBBIa-CF1gU1GIarN_p5DHU&usqp=CAU",
channel_name: "moja",
channel_subscribers: "28K Subscribers",
channel_videoCount: "100 video"
),
Model_Data(
channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz1j023W_RgTP14odLNzJFXo2nIWT1T8giV0WNfPUdLsaqYR2Z9IYf7EscmBt8uLEl4tY&usqp=CAU",
channel_name: "Sraboni's Cartoon World",
channel_subscribers: "10k Subscribers",
channel_videoCount: "400 video"
),
  Model_Data(
      channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxC3FYwG4nE4tLfAajaY1MtmKD66b0FmDNjzF9I9Lv-FPeGOdYS_qFLLqzoPAoXL0Sbj0&usqp=CAU",
      channel_name: "Niharika Entertainment",
      channel_subscribers: "23K Subscribers",
      channel_videoCount: "60 videos"
  ),
  Model_Data(
      channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS26l0qMXG2Xx9aph792y02JMFnnzh98MudrboBuxMEu64W8y3jchmhAXoLWga1YbSJcL0&usqp=CAU",
      channel_name: "piggu",
      channel_subscribers: "1k Subscribers",
      channel_videoCount: "12 videos"
  ),
  Model_Data(
      channel_Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgrGi0P-IaTc6uhsQv4arhvTmRpBeLKQUvE7q9qNlh4CVJR7pxaadenDS0xoh_tH_Q5PY&usqp=CAU",
      channel_name: "F.s videos",
      channel_subscribers: "2K Subscribers",
      channel_videoCount: "22 videos"
  ),



];
class _Main_SevenState extends State<Main_Seven> {
  int? lists_channel_Index;
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        leading: Icon(Icons.arrow_back_ios,color: Colors.white),
        title: Text("Channels",style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3NuSlZWj_TgiTrQYyGWqrqwXS-SdDGQ0jLygmTcuT2MmGrBBIa-CF1gU1GIarN_p5DHU&usqp=CAU"),
            ),
          ),

        ],
      ),
      body: SingleChildScrollView(
        child: Column(

          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white70
                    ),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black),
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(

                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                      prefixIconColor: Colors.white70,
                      hintText: "Search Channels",
                      hintStyle: TextStyle(color: Colors.white70),

                      border:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      )
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
             Center(
               child: Row(

                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text("Sort by :  Mybe you like that",style: TextStyle(color: Colors.white70)),
                  Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white70,)
                ],
            ),
             ),
ListView.builder(
  primary: false,
  shrinkWrap: true,
  itemCount: lists_channel.length,
  itemBuilder: (BuildContext context, int index) {
  return ListTile(
    leading: CircleAvatar(
        radius: 25,
        backgroundImage: NetworkImage("${lists_channel[index].channel_Image}"),
    ),
    title: Text("${lists_channel[index].channel_name}",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700)),
    subtitle: Row(
        children: [
          Text("${lists_channel[index].channel_subscribers}",style: TextStyle(color: Colors.white70)),
          SizedBox(width: 10,),
          Text("${lists_channel[index].channel_videoCount}",style: TextStyle(color: Colors.white70)),
        ],
    ),
trailing: InkWell(
  onTap:
  () {
    setState(() {
      lists_channel_Index=index;
    });
  },
  child:   Container(

    height: 35,

    width:73,

    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(20),

      color: lists_channel_Index==index?Colors.red:Colors.transparent

    ),

  child: Builder(

    builder: (context) {

      return  Center(child:lists_channel_Index==index? Text("Subscrib",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white)):Text("Subscribed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 13)));

    }

  ),

  ),
),
  );
},

)
          ],
        ),
      ),

    );
  }
}
