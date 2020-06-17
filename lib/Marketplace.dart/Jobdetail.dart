import 'package:flutter/material.dart';

class Jobdetail extends StatefulWidget {
  
  @override
  _JobdetailState createState() => new _JobdetailState();
}

class _JobdetailState extends State<Jobdetail> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Job Details'),
        backgroundColor: Colors.black,
      ),
    body: ListView(
  padding: const EdgeInsets.all(20),
  children: <Widget>[
    
    Image.network('https://picsum.photos/250?image=9',),
      Divider(),
            new Text('Job Title'),
            Divider(),
             new Text('Company Name'),
             Divider(),
            new Text('City'),
            Divider(),
            new Text('Country'),
            Divider(),
             new Text('Email'),
            Divider(),
            new Text('Phone Number'),
            Divider(),
           new Text('Salary'),
            Divider(),
          new Text('Deadline'),
            Divider(),
             new Text('Job Description'),
            Divider(),
             new Text('Responsibility'),
            Divider(),
            new Text('Qualification and Skills'),
            Divider(),
            new Text('Employment Type'),
            Divider(),
            new Text('Job Function'),
            Divider(),
            new Text('Industry'),
            Divider(),
        
            
            new RaisedButton(child: Text('Apply'), textColor: Colors.white, color: Colors.black, onPressed: (){},),
            
        ],
      ),
    );
  }
}