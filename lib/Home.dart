import 'package:abduls_phone/Sign%20Up.dart';
import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyan,
        centerTitle: true,


        leading: IconButton(
          onPressed: (){
            print("Press the arrow button");
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context)=>Signup()
              )
            );
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),




      ),body: GridView.count(
      primary: false,
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      padding: EdgeInsets.all(10),
      crossAxisSpacing: 10,
      restorationId: Navigator.defaultRouteName,











      children: <Widget>[


        
        // 1111111111111111111111111111 //
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),

          child: Column(
            children: [
              Image.network(
                'https://media.gettyimages.com/id/1977127901/photo/womans-hands-holding-phone-in-neon-colors-artificial-intelligence-concept.jpg?s=1024x1024&w=gi&k=20&c=vGOe9uWMRzlj3ASJFrCrnnFaHtuss_-0UjCkiGxBWjY=',
                height: 100,
                width: 200,
                // fit: BoxFit.fitHeight,
              ),


              SizedBox(height: 20,),
              
              MaterialButton(
                onPressed: (){
                  // print("Press the Mobile Button");
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
                padding: EdgeInsets.all(10),

                child: Text("Button",
                style: TextStyle(
                  color: Colors.white,
                  // backgroundColor: Colors.,
                ),



                ),

              )
            ],
          ),

        ),

        
        
        
        
        // 22222222222222222222222 //
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.circular(10),
          ),
          
          
          child: Column(
    children: [

    Image(
    image: NetworkImage(
    'https://images.ctfassets.net/wcfotm6rrl7u/2sDJE99xaUTEDxrkiopmtK/a904ab61ba56ccee349cf4f95c1eef40/HMD_Smartphones-Catalogue-OG_Image.jpg',
    ),
      height: 100,
      // width: 300,
    ),

      SizedBox(height: 20,),

      MaterialButton(
        onPressed: (){},
        child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan, ),),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        color: Colors.cyan,
        padding: EdgeInsets.all(10),
      )
      
    ],
    
    ),
          
      ),






        // 3333333333333333333333333 //
        
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://i.pcmag.com/imagery/roundups/07ml3nh3QrzTLZ9UycfQQB2-52..v1696534815.jpg",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),
          
          
          
          
        ),



        // 444444444444444444 //
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://b2c-contenthub.com/wp-content/uploads/2025/01/OnePlus-13-review-hero-canal-v2.jpg?quality=50&strip=all",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),

        // 55555555555555555555555 //

        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTs2zXfK8Li9jq-hWmMqsFyxrMpjWAAy4-nrA&s"
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),






        // 6666666666666666666666 //


        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB1mj8KtyiUWXS0_dCEznGZRJqq0KdPrQ7Yw&s",
                ),
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),



        // 77777777777777777777777 //
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7lp6e6H-4yLIBW6Dxej0fMBBxJBrqLD3z2w&s",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,

              )
            ],
          ),




        ),



        // 88888888888888888888888888888 //

        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtdFvVgAfBHoLvvmx2gbW6gZuCzft3x5vB0g&s",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,

              )
            ],
          ),




        ),


        // 99999999999999999999999999999 //

        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRuUyqieuOje3IDFa7PD4A1ccElzICqcH7d2gOpeqb0-atWixzhoXPF6Gf-cS3L9jl3GQ&usqp=CAU",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),


        // 101010101010101010101010 //

        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGkYgeqKcbu2hGY8eSgBpiIRtVo_G-5pzTmQ&s",
                ),
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),


        // 1111111111111111111111111111111 //

        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOmDw9_gOR0aMwkkR_XogZpyNEGOkO9F3ewQ&s",
                ),
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),


        // 12121212121212121212 //



        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.cyan,
          ),


          child: Column(
            children: [


              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2lQVPtTuaJq0fZ9TncidQ7YS2B3nOi90bYw&s",
                ),
                height: 100,
              ),



              SizedBox(height: 20,),

              MaterialButton(
                onPressed: (){},
                child: Text("Buy Now", style: TextStyle(color: Colors.white, backgroundColor: Colors.cyan),),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.cyan,
              )
            ],
          ),




        ),























      ],
















    ),
    );
  }
}