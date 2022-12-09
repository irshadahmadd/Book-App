import 'package:flutter/material.dart';
class Reading extends StatelessWidget {
  const Reading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(

            leading: Icon(Icons.search),
            title: Text("List Tile Title"),
            subtitle: Text("Sub Title"),
            trailing: Text("05:00 PM"),
          ),
          ListTile(

            leading: Icon(Icons.search),
            title: Text("List Tile Title"),
            subtitle: Text("Sub Title"),
            trailing: Text("05:00 PM"),
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text("List Tile Title"),
            subtitle: Text("Sub Title"),
            trailing: Text("05:00 PM"),
          ),
        ],
      ),
    );
  }
}
