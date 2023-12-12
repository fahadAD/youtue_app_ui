import 'package:flutter/material.dart';
import 'package:youtubeproject/Mainproject/main4.dart';

import '../bottomnavbar.dart';
class Main_three extends StatefulWidget {
  const Main_three({super.key});

  @override
  State<Main_three> createState() => _Main_threeState();
}

class _Main_threeState extends State<Main_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4Hf882YWymPqCwv1BEMoP05YCxC8KxobXwg&usqp=CAU",
                height: 80,
                width: 180,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
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
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.white70,
                    hintText: "Full name",
                    hintStyle: TextStyle(color: Colors.white70),

                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(

                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    prefixIcon: Icon(Icons.email_outlined),

                    prefixIconColor: Colors.white70,


                    suffixIconColor: Colors.white70,
                    hintText: "Enter email",
                    hintStyle: TextStyle(color: Colors.white70),

                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                keyboardType: TextInputType.number,
                decoration: InputDecoration(

                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    prefixIcon: Icon(Icons.lock_outline),
                    prefixIconColor: Colors.white70,
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    suffixIconColor: Colors.white70,
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.white70),

                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                keyboardType: TextInputType.number,
                decoration: InputDecoration(

                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    prefixIcon: Icon(Icons.lock_outline),

                    prefixIconColor: Colors.white70,
                    suffixIcon: Icon(Icons.visibility_outlined),

                    suffixIconColor: Colors.white70,
                    hintText: "Repeat password",
                    hintStyle: TextStyle(color: Colors.white70),

                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),

            SizedBox(
              height: 25,
            ),
            InkWell(

              focusColor: Colors.white,
              onTap: () {
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNavigator(),));
                });
              },
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.red
                ),child: Center(child: Text("Log in",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20))),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

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
            ),
            SizedBox(
              height: 30,
            ),
            RichText(
              text:  TextSpan(

                children: <TextSpan>[
                  TextSpan(text: "Already have an account?",style: TextStyle(color: Colors.white70)),
                  TextSpan(text: ' Sign up', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
