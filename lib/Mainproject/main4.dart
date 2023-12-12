import 'package:flutter/material.dart';
class Main_Four extends StatefulWidget {
  const Main_Four({super.key});

  @override
  State<Main_Four> createState() => _Main_FourState();
}

class _Main_FourState extends State<Main_Four> {
  int? text_List_Index;

   List<String> text_List=[
     "All","Game","UI","Figma","Ui designer","Ux designer","App designer","Web designer"
  ];

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,
       body: SafeArea(
         child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
SizedBox(width: 10,),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEynCGDrFj3BQG1Aff7q4ARbWM0s7FK8jfng&usqp=CAU",
                    height: 30,
                      width: 50,

                    ),
                  SizedBox(width: 150,),
                  Icon(Icons.search,color: Colors.white,size: 28,),
                  SizedBox(width: 10,),
                  Icon(Icons.notifications_active_outlined,color: Colors.white,size: 28,),
                  SizedBox(width: 10,),
                  CircleAvatar(
  radius: 24,
  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4rsSzLimlQyniEtUV4-1raljzFhS45QBeAw&usqp=CAU") ,
),


                ],),
              ),
              SizedBox(height: 10,),
SizedBox(
  height: 50,
  child:   ListView(

    primary: false,

    shrinkWrap: true,

    scrollDirection: Axis.horizontal,

    children: [
      SizedBox(width: 20,),

      Stack(
         children: [
          CircleAvatar(

            radius: 24,

            backgroundColor: Colors.red ,

          ),

          Positioned(
bottom: 5,
right: 4,
            child: IconButton(
              onPressed: () {

              }, icon: Icon(Icons.add,color: Colors.white,size: 40,)),
          ),

        ],
      ),
      SizedBox(width: 15,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvtVQjijZ8x1CceQwsgqkKOpZWtUY8G2B_6UX-MYgzAuNmMICNISilEVz1GIjSoK5SDsM&usqp=CAU",

        ) ,

      ),

      SizedBox(width: 8,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgrGi0P-IaTc6uhsQv4arhvTmRpBeLKQUvE7q9qNlh4CVJR7pxaadenDS0xoh_tH_Q5PY&usqp=CAU") ,

      ),


      SizedBox(width: 8,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS26l0qMXG2Xx9aph792y02JMFnnzh98MudrboBuxMEu64W8y3jchmhAXoLWga1YbSJcL0&usqp=CAU") ,

      ),

      SizedBox(width: 8,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxC3FYwG4nE4tLfAajaY1MtmKD66b0FmDNjzF9I9Lv-FPeGOdYS_qFLLqzoPAoXL0Sbj0&usqp=CAU") ,

      ),

      SizedBox(width: 8,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz1j023W_RgTP14odLNzJFXo2nIWT1T8giV0WNfPUdLsaqYR2Z9IYf7EscmBt8uLEl4tY&usqp=CAU") ,

      ),

      SizedBox(width: 8,),
      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3NuSlZWj_TgiTrQYyGWqrqwXS-SdDGQ0jLygmTcuT2MmGrBBIa-CF1gU1GIarN_p5DHU&usqp=CAU") ,

      ),

      SizedBox(width: 8,),

      CircleAvatar(

        radius: 24,

        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4rsSzLimlQyniEtUV4-1raljzFhS45QBeAw&usqp=CAU") ,

      ),

      SizedBox(width: 8,),

    ],

  ),
),
              SizedBox(height: 16,),
SizedBox(
  height: 40,
  child:   ListView.builder(

    primary: false,

    shrinkWrap: true,

    itemCount: text_List.length,

    scrollDirection: Axis.horizontal,

    itemBuilder: (BuildContext context, int index) {

    return InkWell(
        onTap: () {
          setState(() {
            text_List_Index=index;
          });
        },
        child: Text("       ${text_List[index].toString()}",style: TextStyle(color:text_List_Index==index? Colors.red:Colors.white,fontWeight: FontWeight.bold),));

  },



  ),
),

              Stack(
                children: [
                  Container(

                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius:BorderRadius.circular(25),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnf7qwnfwWAfc05x-AkezHjrDZkhz73zEozA&usqp=CAU",
                            height:220,
                            width:MediaQuery.of(context).size.width*0.9 ,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 10,),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://yt3.ggpht.com/d2k1e-0tkjDgUPdR9ohOfH0m-0V9EG7LDJWLVjphsVTkuc7rsFVys02j49IB3EIzaPTL-Lla1A=s48-c-k-c0x00ffffff-no-rj"),
                          ),
                          title: Text("Lil Yachty SOLO STEPPIN CRETE BOY Hip-Hop",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                          subtitle:  Text("Adel .8.2 M views.5 min ago",style: TextStyle(color: Colors.white70)),
                          trailing: Icon(Icons.more_vert,color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 70,
                    right: 50,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black87,
                      ),
                      child: Icon(Icons.play_arrow,color: Colors.red[800]),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Stack(
                children: [
                  Container(

                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius:BorderRadius.circular(25),
                          child: Image.network("https://i.ytimg.com/vi/xUs5Q135b6Q/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFfyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAyaCwhnZWvB8hFxL0GwSqLniQPdQ",
                            height:220,
                            width:MediaQuery.of(context).size.width*0.9 ,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 10,),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://yt3.ggpht.com/gjSMdXeoA1Ti3qVO70enWGGGWKWBC2RxHwtW4DT71N9EUSleV1LSxYYydSqkO1KUH8ZqoiNVWg=s48-c-k-c0x00ffffff-no-nd-rj"),
                          ),
                          title: Text("Luis Fonsi - Buenos Aires (Official Video)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                          subtitle:  Text("Amazon prime . 8.2 M views . 5 min ago",style: TextStyle(color: Colors.white70)),
                          trailing: Icon(Icons.more_vert,color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 70,
                    right: 50,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black87,
                      ),
                      child: Icon(Icons.play_arrow,color: Colors.red[800]),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Stack(
                children: [
                  Container(

                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius:BorderRadius.circular(25),
                          child: Image.network("https://i.ytimg.com/vi/kJQP7kiw5Fk/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IV_KriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLDUY96EnNGWpyvO5yHkc5gWbF53_w",
                            height:220,
                            width:MediaQuery.of(context).size.width*0.9 ,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 10,),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://yt3.ggpht.com/gjSMdXeoA1Ti3qVO70enWGGGWKWBC2RxHwtW4DT71N9EUSleV1LSxYYydSqkO1KUH8ZqoiNVWg=s48-c-k-c0x00ffffff-no-nd-rj"),
                          ),
                          title: Text("Luis Fonsi - Despacito ft. Daddy Yankee(Official Video)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                          subtitle:  Text("Amazon prime .33 M views . 24 min ago",style: TextStyle(color: Colors.white70)),
                          trailing: Icon(Icons.more_vert,color: Colors.white),
                        )
                      ],
                    ),
                  ),

                  Positioned(
                    bottom: 70,
                    right: 50,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black87,
                      ),
                      child: Icon(Icons.play_arrow,color: Colors.red[800]),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              
            ],
          ),
      ),
       ),
    );
  }
}
