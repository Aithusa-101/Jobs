import 'package:flutter/material.dart';
import 'Marketplace.dart/Marketplace.dart';
import 'Addjobscreen/Addjobscreen.dart';
import 'Profile.dart/Profilescreen.dart';


class Navigation extends StatefulWidget {
  Navigation({Key key}) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _currentIndex=0;
  final List<Widget>_children=[
        Marketplace(),
        AddJobscreen(),
        Profilescreen(),

  ];
  void onTappedBar(int index){
    setState((){
_currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: _children[_currentIndex],

bottomNavigationBar: BottomNavigationBar(
selectedItemColor: Colors.black,
unselectedItemColor: Colors.grey,
type: BottomNavigationBarType.fixed,



  onTap: onTappedBar ,
  currentIndex: _currentIndex,
  items: [
    BottomNavigationBarItem(icon: new Icon(Icons.home, ), title: Text('Home'),),
    BottomNavigationBarItem(icon: new Icon(Icons.add_circle, size: 55,), title: Text('Add'), ),
    BottomNavigationBarItem(icon: new Icon(Icons.account_circle), title: Text('Profile'),),



  ]),
    
    );
  }
}