import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                alignment: Alignment.topCenter,
                  child:Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color:Colors.green,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.red,width: 3,),
                    ),
                    child: Container(
                        alignment: Alignment.center,
                        child:Text("SH",style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold),)),
                  ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0,),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color:Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red,width: 2)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.person,size: 30,color: Colors.red,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Sayed Hossain",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0,),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color:Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red,width: 2)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.phone,size: 30,color: Colors.red,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("+88017778883",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0,),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color:Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red,width: 2)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.email,size: 30,color: Colors.red,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("profile@gmail.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0,),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color:Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red,width: 2)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.lock,size: 30,color: Colors.red,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Change Password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0,),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color:Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red,width: 2)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.logout,size: 30,color: Colors.red,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Logout",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,),),
                    ),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
