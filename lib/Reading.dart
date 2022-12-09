import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Reading extends StatelessWidget {
  const Reading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.white10,
        margin: EdgeInsets.only(top: 30),
        padding: EdgeInsets.only(left: 10,right: 10),
       child: ListView(
         children: [
           Container(

             child: Row(
               children: [
                 Icon(Icons.arrow_back),
                 SizedBox(width: 130,),
                 Text("Detail Book"),
                 SizedBox(width: 130,),
                 Icon(Icons.share),
               ],
             ),
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               SafeArea(
                 child: Container(
                   margin: EdgeInsets.only(top: 30),
                   width: 142,
                   height: 210,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(10),
                     child: Image(image: AssetImage("images/love.jpeg"),),
                   ),
                 ),
               )
             ],
           ),
           Container(
             margin: EdgeInsets.only(top: 30),
             padding: EdgeInsets.only(top: 20,left: 20),
             decoration: BoxDecoration(
               color: Colors.white,
              // boxShadow: BoxShadow(color: Colors.black),
               borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight:Radius.circular(10)),
             ),

             height: 300,
             width: 400,
             child: Column(
               children: [
                 Row(
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("20.00 usd",style: TextStyle(color: Colors.teal,fontSize: 20),),
                         SizedBox(height: 10,),
                         Text("A  love Hate Things",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
                         SizedBox(height: 10,),
                         Text("Witni D Grandison"),
                       ],
                     ),
                     SizedBox(width: 100,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         CircleAvatar(child: Icon(Icons.bookmark),radius: 30,backgroundColor: Colors.teal,),
                       ],
                     )
                   ],

                 ),
                 Row(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 20),
                       width: 350,
                       height: 60,
                     color: Colors.white,
                       child: Row(

                         children: [
                           Container(
                             width: 120,
                             decoration: BoxDecoration(
                                 color: Colors.white70,
                                 boxShadow:[
                                   BoxShadow(
                                     color: Colors.black,
                                     spreadRadius: 0.10,
                                     blurRadius: 0.10,
                                     offset: Offset(0.3,0.3),
                                   )
                                 ]
                             ),
                             child: Column(

                               mainAxisAlignment: MainAxisAlignment.center,
                               crossAxisAlignment: CrossAxisAlignment.center,
                               children: [
                                 Text("Rating"),
                                 Text("4.3"),
                               ],
                             ),
                           ),

                           Container(


                             child: Container(
                               width: 110,
                               decoration: BoxDecoration(
                                   color: Colors.white70,
                                   boxShadow:[
                                     BoxShadow(
                                       color: Colors.black,
                                       spreadRadius: 0.10,
                                       blurRadius: 0.10,
                                       offset: Offset(0.3,0.3),
                                     )
                                   ]
                               ),

                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Text("No Of Pages"),
                                   Text("120"),
                                 ],
                               ),
                             ),
                           ),

                           Container(
                             width: 120,
                             decoration: BoxDecoration(
                                 color: Colors.white70,
                                 boxShadow:[
                                   BoxShadow(
                                     color: Colors.black,
                                     spreadRadius: 0.10,
                                     blurRadius: 0.10,
                                     offset: Offset(0.3,0.3),
                                   )
                                 ]
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               crossAxisAlignment: CrossAxisAlignment.center,
                               children: [
                                 Text("Language"),
                                 Text("Eng"),
                               ],
                             ),
                           )
                         ],
                       ),
                     )
                   ],
                 ),
                 Row(
                   children: [
                    Container(
                      margin: EdgeInsets.only(top:15),
                      padding: EdgeInsets.only(left: 0),
                      child:Row(
                        children: [
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Row(
                               children: [
                                 Text("eveniet aliquid culpa officia aut! Impedit sit sunt ho is my",style: TextStyle(color: Colors.grey),),
                               ],
                             ),
                             Row(
                               children: [
                                 Text("eveniet aliquid culpa officia aut! Impedit sit sunt how is ,y",style: TextStyle(color: Colors.grey)),
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Text("eveniet",style: TextStyle(color: Colors.grey)),
                               ],
                             )
                           ],
                         ),
                        ],
                      ),
                    )
                   ],
                 )
               ],
             ),
//this row

           ),

         ],


       ),

      ) ,
    );
  }
}
