import 'package:flutter/material.dart';

import 'main2.dart';
class Main_One extends StatefulWidget {
  const Main_One({super.key});

  @override
  State<Main_One> createState() => _Main_OneState();
}

class _Main_OneState extends State<Main_One> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,

      body: Column(
        children: [
          SizedBox(height: 150,),
          Center(
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZ2xxC3MyQjE1EJmHw-GpU2Ja1QOZcDImDAQ&usqp=CAU",
              fit: BoxFit.cover,
              height: 100,
              width: 200,

            ),
          ),
          Center(
            child: RichText(
              text: TextSpan(

                style:  TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 35) ,
                children: const <TextSpan>[
                  TextSpan(text: 'Y', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'o', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'u', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'T', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'u', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'b', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                  TextSpan(text: 'e', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                ],
              ),
            ),
          ),
          SizedBox(height: 50,),
         Text("              Welcome \nto best video app in world",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
          SizedBox(height: 20,),
          Text("     Lorem ipsum dolor sit amet, consectetur \nadipiscing elit. Lectus curabitur cursus arcu\n            mollis commodo fringilla.",
            style: TextStyle(color: Colors.white70,fontSize: 13),),
          SizedBox(height: 60,),
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(

                focusColor: Colors.white,
                onTap: () {
      setState(() {
        Navigator.push(context, MaterialPageRoute(builder: (context) => Main_Two(),));
      });
                },
                child: Container(
                  width: 120,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red
                  ),child: Center(child: Text("Log in",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20))),
                ),
              ),
               InkWell(
                 focusColor: Colors.white,
                 onLongPress: () {

                 },
                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3jK8N-RTiZp0gyUZQfQF1MRKI57ersePL5_E57hhDZSggPfveoR_nQ8DMsVEgXd9C8P8&usqp=CAU",
                  height: 30,
                  width: 30,
                  fit: BoxFit.fill,
              ),
               ),
               InkWell(
                 focusColor: Colors.white,
                 onLongPress: () {

                 },
                 child: Image.network("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSHR1L_JxaYmhL4T-NTAIOG8YEVbnBreD2H4S8hErmoPNOSsmqy",
                  height: 40,
                  width: 40,
                  fit: BoxFit.fill,
              ),
               ),

            ],
          ),
          SizedBox(height: 70,),
          RichText(
            text:  TextSpan(

              children: <TextSpan>[
                TextSpan(text: "Don't have an account?",style: TextStyle(color: Colors.white70)),
                TextSpan(text: ' Sign up', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
