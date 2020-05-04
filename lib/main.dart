import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LoginApp"),
        ),
        body:Center(child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
              height: 100,
              child: Image.network("https://i.pinimg.com/originals/63/9b/3d/639b3dafb544d6f061fcddd2d6686ddb.png")),
            Text("Learncodeonline",style: TextStyle(fontSize: 20,color: Colors.red),),
            TextField(
              decoration: InputDecoration(hintText: "Full Name"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Enter Email id"),
            ),
            TextField(
              decoration: InputDecoration(hintText:"Enter mobile number"),
            ),
            TextField(
              decoration: InputDecoration(hintText:"Enter Password "),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(hintText: "Confirm Password"),
            ),

            MaterialButton
          (
            color: Colors.green,
            onPressed: (){},
            child: Text("Sign Up",style: TextStyle(color: Colors.white),),
            )
          ],
        ),)
      ),
    );
  }
}