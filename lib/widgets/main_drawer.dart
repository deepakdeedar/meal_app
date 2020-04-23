import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            color: Theme.of(context).accentColor,
            child: Text('Cooking Up!',style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
              color: Theme.of(context).primaryColor,
            ),),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: Icon(Icons.restaurant,size: 26,),
            title: Text('Meals ',style:
            GoogleFonts.robotoCondensed(fontSize: 24,fontWeight: FontWeight.bold)),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.settings,size: 26,),
            title: Text('Filters ',style:
            GoogleFonts.robotoCondensed(fontSize: 24,fontWeight: FontWeight.bold)),
            onTap: (){},
          )
        ],
      ),
    );
  }
}
