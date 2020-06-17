import 'package:flutter/material.dart';
import 'FAQ.dart';
import 'Tips.dart';


alertDialog(BuildContext context) {
  // This is the ok button
  
  // show the alert dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
    return AlertDialog(
    title: Text("Are you sure you want Logout?"),
    actions: [
      FlatButton(onPressed: (){
                  Navigator.of(context).pop();}, child: Text("Contine", style: TextStyle(color: Colors.blue))),

     FlatButton(onPressed: (){
     //  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) {return Login();}), ModalRoute.withName('/'));
      }, child: Text("Logout", style: TextStyle(color: Colors.red)))
     
    ],
    elevation: 5,
    
  );
    },
  );
}


class Profilescreen extends StatefulWidget {
  Profilescreen({Key key}) : super(key: key);

  @override
  _ProfilescreenState createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
      title:Text('Profile'),
    ),
     body: Container(
       child: Column(

         children: <Widget>[
                SizedBox(height: 60,),
           CircleAvatar(backgroundImage: NetworkImage("imageUrl"), radius: 65,),
            Text( "name",style: TextStyle(fontSize:25,)),
 
          Text("email", style: TextStyle(fontSize:18,)),
          
              
              ListTile(
             leading: Icon(Icons.web),
             title: Text('Tips'),
             trailing: Icon(Icons.arrow_forward_ios),
             onTap: (){
            Navigator.push( context, MaterialPageRoute(builder: (context) => Tips()),);

             },),
           ListTile(
             leading: Icon(Icons.help),
             title: Text('FAQ'),
             trailing: Icon(Icons.arrow_forward_ios),
             onTap: (){
             Navigator.push( context, MaterialPageRoute(builder: (context) => FAQ()),);

             },),
            ListTile(
             leading: Icon(Icons.delete),
             title: Text('Logout'),
             trailing: Icon(Icons.arrow_forward_ios),
             onTap: (){
             alertDialog(context);
             },),

         ]
       ),
    ));
  }
}