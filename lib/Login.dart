import 'package:abduls_phone/Sign%20Up.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:abduls_phone/Sign Up.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Abdul's Phones", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
        // centerTitle: true,
        // backgroundColor: Colors.cyan,





        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),





      ),body: SingleChildScrollView(


      child: Column(
      children: [

        SizedBox(height: 10,),

        // CIRCLE AVITAR
        CircleAvatar(
          // backgroundImage: Image.network(),
          maxRadius: 100,
          backgroundImage: AssetImage("assets/images/front.jpg"),

        ),




        // LOGIN TEXT
        Text("Abdul's Phones", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.cyan),),




        // LOGIN SYSTEM

        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(child: Column(
            children: [



              /// EMAIL
              Container(
                // child :Padd
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: "Enter Email",
                    hintText: "Email",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),

                  ),
                ),
              ),





              // PASSWORD //
              SizedBox(height: 20,),



              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  labelText: "Enter Password",
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14)
                  ),
                ), //validator: (),
              ),



              SizedBox(height: 30,),


              // Login Button //

              MaterialButton(
                onPressed: (){
                print("Press the login button");

                },
                child: Text("Login", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                padding: EdgeInsets.fromLTRB(150, 8, 150, 8),
                color: Colors.cyan,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),


              SizedBox(height: 20,),




              /// Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 150,
                children: [





                  /// Forget Button
                  MaterialButton(
                    onPressed: (){
                      print("Press the Forget? Button");
                    },
                    child: Text("Forget?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),),
                    color: Colors.cyan,
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),





                  /// Sign Up
                  MaterialButton(
                    onPressed: (){
                      print("Press the Sign Up Button");
                     Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context)=>Signup(),
                       ),


                     );



                    },


                    child: Text("Sign Up", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),),
                    color: Colors.cyan,
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  )
                ],
              ),













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
