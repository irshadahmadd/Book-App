import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BookOne extends StatelessWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 10),
        child: ListView(
          // physics: ClampingScrollPhysics(),
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top:10,left: 10,right: 10),
              child: Row(
                children: [
                  Icon(Icons.window_outlined,size: 25,),
                  Spacer(flex: 25,),
                  Icon(Icons.shopping_bag_outlined,size: 25,),
                  Spacer(flex: 1,),
                  CircleAvatar(backgroundImage: AssetImage("images/img1.jpeg"),radius: 25,)
                ],

              ),
            ),
            SizedBox(height: 10,),
            //search bar
            Row(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,

                      borderRadius: BorderRadius.circular(9)
                  ),
                  margin: EdgeInsets.only(left: 50),
                  padding: EdgeInsets.only(left: 10,right: 10),

                  height: 50,
                  width: 300,
                  child: Row(
                    children: [
                      Icon(Icons.search,size: 30,),
                      Text("Search"),
                      Spacer(flex: 20,),
                      Icon(Icons.mic,size: 30,),

                    ],
                  ),
                )
              ],

            ),
            //third text
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Container(
                 margin: EdgeInsets.only(left:28),
                  height: 40,
                  width: 350,
                  //color: Colors.green,

                  child: Row(
                    children: [
                      Text("Trending Book",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                      Spacer(flex: 20),
                      Icon(Icons.more_horiz_outlined,size: 40,),

                    ],
                  ),
                )
              ],
            ),
            //4th books
            Row(
              children: [
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
                )

              ],
            ),
              //5th row
             Container(
               padding: EdgeInsets.only(top: 10,left: 40,right: 40),
               margin: EdgeInsets.only(top: 20),
               width: 400,
               height: 300,

               decoration: BoxDecoration(
                 color: Colors.teal,
                 borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight:Radius.circular(30)),
               ),
               child: ListView(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Icon(Icons.menu,color: Colors.white,size: 30,),
                     ],
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text("Continue Reading",style: TextStyle(
                         color: Colors.white
                       ),),

                       Icon(Icons.more_horiz,color: Colors.white,)
                     ],
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 10),
                     height: 90,
                     width: 180,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(14),
                     ),

                     child: Row(
                       children: [
                         Column(
                           children: [
                             Container(
                               margin: EdgeInsets.only(top: 14,left: 20),
                             height: 60,
                             width: 40,
                               child: Image(image: AssetImage("images/book22.png"))
                             ),
                           ],
                         ),
                         SizedBox(width: 20,),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             SizedBox(height: 10,),
                             Text("Fred Lonely Monster",style: TextStyle(fontSize: 15),),

                             Text("NY Tera Westover",style:TextStyle(fontSize: 10),),
                             SizedBox(height: 20,),
                             Row(
                               children: [
                                 Icon(Icons.star,color: Colors.yellow,size: 20,),
                                 Icon(Icons.star,color: Colors.yellow,size: 20,),
                                 Icon(Icons.star,color: Colors.yellow,size: 20,),
                                 Icon(Icons.star,color: Colors.yellow,size: 20,),
                                 Icon(Icons.star_half_rounded,color: Colors.yellow,size: 20,),
                               ],
                             )
                           ],
                         ),
                       ],
                     ),
                   ),


                 ],




               ),



             ),



          ],




        ),
      )


    );
  }
}
