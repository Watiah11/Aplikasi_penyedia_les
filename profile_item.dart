import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  const ProfileItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsetsDirectional.all(20),
            height: double.infinity,
            width: 150,
            color: Colors.teal,
            child: Text(
              "Profile",
              style: TextStyle(fontSize: 22),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.content_paste_search),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.fact_check),
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(Icons.content_paste_search),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
