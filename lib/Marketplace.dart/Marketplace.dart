import 'package:flutter/material.dart';
import 'Jobdetail.dart';

class Marketplace extends StatefulWidget {
  Marketplace({Key key}) : super(key: key);

  @override
  _MarketplaceState createState() => _MarketplaceState();
}

class _MarketplaceState extends State<Marketplace> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Dashboard'),
      ),
body:
//  body:StreamBuilder<QuerySnapshot>(
//       stream: Firestore.instance.collection('user').snapshots(),
//       builder: (context, snapshot){
//         if (!snapshot.hasData) return LinearProgressIndicator();
     

 ListView.builder
      (
        itemBuilder: (BuildContext context, int ) {
          return new 
          Card(    
          elevation: 5,
          child: InkWell(
            onTap: (){
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Jobdetail()),
  );
            },
            
          child: Column(
            mainAxisSize: MainAxisSize.min,

            children: [
            
           ListTile(
  title: Text('Project Manger'),
  isThreeLine: true,
  subtitle: Column(
  children: <Widget>[

      Text("Helen Keller"),
       Text("Freetown"),
        Text("Helen@Keller.com"),
  ]),
  trailing: Text("01/02/2020"),
)

            ])));}));
      // return 
    
     

      }
    }
    
      
    
            
         