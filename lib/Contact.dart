import 'package:abduls_phone/Home.dart';
import 'package:abduls_phone/Navigation.dart';
import 'package:flutter/material.dart';



class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        
        
        leading: IconButton(
          onPressed: (){
            // print("Back to home");
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context)=>Navigation(),
              ),
            );
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),



      ),body: Center(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,



        children: [




          // SizedBox(height: 10,),



          // 111111111111111111111111111111
          CircleAvatar(
            backgroundColor: Colors.cyan,
            radius: 100,
            backgroundImage: AssetImage("assets/images/Bhaijan.jpg"),

          ),
          Text("Abdul Samad", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.cyan),),
          Text("Contact No: 03499221165", style: TextStyle(color: Colors.cyan, fontSize: 20, fontWeight: FontWeight.bold),),

          SizedBox(height: 50,),

          // 2222222222222222222222222222222
          CircleAvatar(
            backgroundColor: Colors.cyan,
            maxRadius: 100,
            backgroundImage: AssetImage("assets/images/Me.jpg"),

          ),
          Text("Abdul Ahad", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.cyan),),
          Text("Contact No: 03251839838", style: TextStyle(color: Colors.cyan, fontSize: 20, fontWeight: FontWeight.bold),),








        ],



      ),











    ),
    );
  }
}














