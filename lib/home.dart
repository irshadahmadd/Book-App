import 'package:flutter/material.dart';
import 'Reading.dart';
import 'bookmark.dart';
import 'bookone.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      body: TabBarView(
        children: [
          BookOne(),
          Reading(),
          BookMark(),

        ],
      ),
      extendBody: true,
      bottomNavigationBar: Container(

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
        ),
        margin: EdgeInsets.only(top: 10),
          child: TabBar(
          labelColor: Colors.red,
          unselectedLabelColor: Colors.black,
          indicatorColor: Colors.black,
          tabs: [

            Tab(
              icon: Icon(Icons.lock_clock),
              text: "Explore",

            ),
            Tab(
              icon: Icon(Icons.book_online_sharp),
              text: "Reading",
            ),
            Tab(
              icon: Icon(Icons.bookmark),
              text: "Book Mark",
            )
          ],
        ),
      ),

    ));
  }
}
