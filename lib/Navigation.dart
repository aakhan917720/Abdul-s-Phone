import 'package:flutter/material.dart';
import 'package:abduls_phone/Home.dart';
import 'package:abduls_phone/Contact.dart';


class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {



  int myIndex = 0;

  List<Widget> WidgetList = const[
    Home(),
    Contact(),
  ];







  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: WidgetList[myIndex],
      ),


      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.cyan,
        showUnselectedLabels: true,

        onTap: (Index){
          setState(() {
            myIndex= Index;
          });
        },
        currentIndex: myIndex,

        items: const <BottomNavigationBarItem>[


          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white,),
              label: "Home",
              backgroundColor: Colors.brown
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.phone, color: Colors.white,),
            label: "Contact",
            // backgroundColor: Colors.yellow,
          )







        ],
      ),


    );
  }
}














