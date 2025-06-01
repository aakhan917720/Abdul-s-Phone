import 'package:abduls_phone/Login.dart';
import 'package:flutter/material.dart';
import 'package:abduls_phone/Navigation.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Create an Account", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
        // centerTitle: true,
        // backgroundColor: Colors.cyan,

        leading: IconButton(
          onPressed: (){
            print("Press the arrow button",);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context)=>Login(),
              ),
            );
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.cyan,
        ),





      ),body: SingleChildScrollView(


      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,














        children: [

          SizedBox(height: 20,),


          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Form(

              child: Column(



                children: [

                  // TEXT FOR SIGN UP //
                  Text("Create an Account", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.grey)),

                  SizedBox(height: 40),









                  // ENTER THE USE NAME //
                   Container(

                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        labelText: "User Name",
                        hintText: "User Name",
                        prefixIcon: Icon(Icons.person, color: Colors.cyan,),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),validator: (String? value){
                        if(value == null || value.isEmpty){
                          return null;
                        }
                        },

                    ),

                  ),



                  SizedBox(height: 20,),





                  // ENTER THE Email//
                  Container(
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: "Enter Email",
                        labelText: "Enter Email",
                        prefixIcon: Icon(Icons.email, color: Colors.cyan,),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                    ),
                  ),






                  SizedBox(height: 20,),






                  // ENTER THE Location//
                  Container(
                    child: TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Location",
                        hintText: "Location",
                        prefixIcon: Icon(Icons.location_pin, color: Colors.cyan,),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),validator: (String? value){
                      if(value == null || value.isEmpty){
                        return null;
                      }
                    },

                    ),

                  ),







                  SizedBox(height: 20,),






                  // ENTER THE PHONE NUMBER //
                  Container(

                    child: TextFormField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: "Phone Number",
                        hintText: "Phone Number",
                        prefixIcon: Icon(Icons.phone, color: Colors.cyan,),
                        border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        ),
                      ),validator: (String? value){
                      if(value == null || value.isEmpty){
                        return null;
                      }
                    },

                    ),

                  ),








                  SizedBox(height: 20,),








                  // ENTER THE PASSWORD //
                  Container(

                    child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        hintText: "Password",
                        prefixIcon: Icon(Icons.lock, color: Colors.cyan,),
                        border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        ),
                      ),validator: (String? Text){
                      if(Text == null || Text.isEmpty){
                        return null;
                      }
                    },

                    ),

                  ),



                  SizedBox(height: 20,),


                  // BUTTON //

                  MaterialButton(
                    onPressed: (){
                      print("Enter and Sign Up the project");


                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context)=>Navigation(),
                        ),
                      );
                    },
                    child: Text("Registor", style: TextStyle(color: Colors.white),),
                    color: Colors.cyan,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),






                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: 8.0,
                    children: [
                      // TEXT //
                      Text("Alerady have an account? ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey,fontSize: 15),),


                      // Already Account //
                      MaterialButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>Login(),
                              )
                            );
                          },
                          child: Text("Login", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan, fontSize: 15)),

                      )

                    ],
                  )













                ],

              ),

            ),
          ),











        ],











      ),







    ),








    );
  }
}





