// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AddJobscreen extends StatefulWidget {
  AddJobscreen({Key key}) : super(key: key);

  @override
  _AddJobscreenState createState() => _AddJobscreenState();
}

class _AddJobscreenState extends State<AddJobscreen> {
  
  TextEditingController title;
  TextEditingController company;
  TextEditingController about;
  TextEditingController mission;
  TextEditingController city;
  TextEditingController country;
  TextEditingController email;
  TextEditingController phone;
  TextEditingController salary;
  TextEditingController deadline;
  TextEditingController description;
  TextEditingController responsibility;
  TextEditingController qualification;
  TextEditingController employmentType;
  TextEditingController jobFunction;
  TextEditingController industy;
  
  @override
  void initState() {
    title=TextEditingController();
    company=TextEditingController();
    about=TextEditingController();
    mission=TextEditingController();
    city=TextEditingController();
    country=TextEditingController();
    email=TextEditingController();
    phone=TextEditingController();
    salary=TextEditingController();
    deadline=TextEditingController();
    description=TextEditingController();
    responsibility=TextEditingController();
    qualification=TextEditingController();
    employmentType=TextEditingController();
    jobFunction=TextEditingController();
    industy=TextEditingController();
    super.initState();
  }
  
  @override
  void dispose() {
    title.dispose();
    company.dispose();
    about.dispose();
    mission.dispose();
    city.dispose();
    country.dispose();
    email.dispose();
    phone.dispose();
    salary.dispose();
    deadline.dispose();
    description.dispose();
    responsibility.dispose();
    qualification.dispose();
    employmentType.dispose();
    jobFunction.dispose();
    industy.dispose();
    super.dispose();
  }
  
  
   
  @override
  Widget build(BuildContext context) {

     return new Scaffold(
      
      appBar: new AppBar(
        title: new Text('Add Job'),
        backgroundColor: Colors.black,
      ),
    body: ListView(
  padding: const EdgeInsets.all( 20),
  children: <Widget>[

    Image.network('https://picsum.photos/250?image=9',),
          IconButton(icon: Icon(Icons.file_upload), onPressed: null),
          Divider(),
              new TextField(
              
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText:'Job Title',
                labelText: 'Job Title',
              ),
              controller: title,
            ),
                        SizedBox(height:10),
              new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Company Name',
                hintText:'Company Name ',
              ),
                controller: company,
            ),
                        SizedBox(height:10),
              new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'About Company',
                hintText:'About Company ',
              ),
                controller: about,
            ),
                        SizedBox(height:10),
             new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Mission',
                hintText:'Mission ',
              ),
               controller: mission,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'City',
                hintText:'City ',
              ),
              controller: city,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Country',
                hintText:'Country ',
              ),
              controller: country,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Email',
                hintText:'Email',
              ),
              controller: email,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Phone Number',
                hintText:'Phone Number ',
              ),
              controller: phone,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Salary',
                hintText:'Salary ',
              ),
              controller: salary,
            ),
                        SizedBox(height:10),
             new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Deadline',
                hintText:'Deadline ',
              ),
               controller: deadline,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Job Description',
                hintText:'Job Description ',
              ),
              controller: description,
              maxLines: 5,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Responsibility',
                hintText:'Responsibility ',
              ),
              controller: responsibility,
              maxLines: 5,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Qualificatin and Skills',
                hintText:'Qualification and Skills ',
              ),
              controller: qualification,
              maxLines: 5,
            ),
                        SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Employment Type',
                hintText:'Employment Type ',
              ),
              controller: employmentType,
              maxLines: 5,
            ),
                        SizedBox(height:10),
            new TextField(
              scrollPadding: EdgeInsets.all(10),
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Job Function',
                hintText:'Job Function ',
              ),
              controller: jobFunction,
              maxLines: 5,
            ),
            SizedBox(height:10),
            new TextField(
              decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Industry',
                hintText:'Industry ',
              ),
              controller: industy,
            ),
            
            new RaisedButton(child: Text('Add'), textColor: Colors.white, color: Colors.green, onPressed: (){
              
              // FirebaseAuth.instance.currentUser().then((user){
                
              //   Firestore.instance.collection('user').document(user.uid).collection('add').document().updateData({
              //     'title':title.text,
              //     'company':company.text,
              //     'about':about.text,
              //     'mission':mission.text,
              //     'city':city.text,
              //     'country':country.text,
              //     'email':email.text,
              //     'phone':phone.text,
              //     'salary':salary.text,
              //     'deadline':deadline.text,
              //     'description':description,
              //     'responsibility':responsibility.text,
              //     'qualification':qualification.text,
              //     'employmentType':employmentType.text,
              //     'jobFunction':jobFunction.text,
              //     'industry':industy.text,
              //   });
                
              // }).then((_){
              //   print('data successfully added');
              // }).catchError((e){
              //   print(e.toString());
              // });
              
            },),
            
        ],
      ),
    );
  }
}