import 'package:flutter/material.dart';

import 'bookone.dart';
class BookMark extends StatelessWidget {
  const BookMark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
                   color: Colors.white,
              padding: EdgeInsets.only(top: 20,left: 15,right: 15),
              child: Row(
                children: [
                  Icon(Icons.arrow_back),
                  SizedBox(width: 130,),
                  Text("More Book"),
                  SizedBox(width: 130,),
                  Icon(Icons.more_horiz_outlined),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10,left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Top E Book Reading",
                    style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                    ),),
                  SizedBox(height: 10,),
                  Text("This Top E Book Is for You We have many type you can read it easily",
                    style: TextStyle(color: Colors.grey,fontSize: 12),),
                  Text("For needded since desin business etc and much more for you to use",style: TextStyle(fontSize: 12,color: Colors.grey),),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                 Column(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 30,left: 30),
                       height: 180,width: 130,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                           "images/love.jpeg"
                         )
                       ),

                       borderRadius: BorderRadius.circular(10),
                     ),
                     ),
                   ],
                 ),
                  Container(
                    padding: EdgeInsets.only(left: 20,top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                            onTap: (){
                              print("Tap");
                              // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BookOne()));
                              // Navigator.push(context, MaterialPageRoute(builder: (context) => BookOne()));
                              // Navigator.pop(context);
                            },
                            child: Text("Muscles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)),
                        Text("Travolution",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                        SizedBox(height: 11,),
                        Text("By Alen totur",style: TextStyle(fontSize: 10,color: Colors.grey),),
                        SizedBox(height: 11,),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,size: 20,),
                          Icon(Icons.star,color: Colors.yellow,size: 20,),
                          Icon(Icons.star,color: Colors.yellow,size: 20,),
                          Icon(Icons.star,color: Colors.yellow,size: 20,),
                          Icon(Icons.star_half_rounded,color: Colors.yellow,size: 20,),
                        ],),
                        SizedBox(height: 11,),
                        Text("20.00 USD",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w600),),
                        SizedBox(height: 11,),
                       Container(
                         width: 130,
                         height: 40,
                         child:ElevatedButton(onPressed: () {  },

                           child: Text("Details"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepOrange,
                              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 30),

                            ),

                         )
                       )
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.only(left: 20,right: 20,top: 0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Text("More Recomended Books",style: TextStyle(color: Colors.grey,fontSize: 20),),
                  Icon(Icons.more_horiz_outlined),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(left: 10,right: 0,top: 20),
                height: 200,
                width: 400,
                child:SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image(image: AssetImage("images/book11.png")),
                          SizedBox(height: 5,),
                          Text("Bywhiteny"),
                          SizedBox(height: 5,),
                          Text("A Love Hate",style: TextStyle(fontWeight: FontWeight.bold),),

                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Image(image: AssetImage("images/book22.png")),
                          SizedBox(height: 5,),
                          Text("ByTreter"),
                          SizedBox(height: 5,),
                          Text("Muscel Trovel",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Image(image: AssetImage("images/book11.png")),
                          SizedBox(height: 5,),
                          Text("By Vendy"),
                          SizedBox(height: 5,),
                          Text("Authority",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Image(image: AssetImage("images/book22.png")),
                          SizedBox(height: 5,),
                          Text("ByTreter"),
                          SizedBox(height: 5,),
                          Text("Muscel Trovel",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],
                      ),

                    ],


                  ),
                ),
              ),
            ),

          ],
        ),
      ),



    );
  }
}
