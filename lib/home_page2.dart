import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'home_page.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.blue),
            child: Text(
              "Dart",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.blue),
            child: Text(
              "Flutter",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.blue),
            child: Text(
              "Android",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          SizedBox(
            width: 200,
            child: ElevatedButton.icon(

                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 30.0,
                ),
                onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => HomePage()));

                  Fluttertoast.showToast(msg: "This is short msg");

                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                 minimumSize: const Size.fromHeight(50),
                  shape:RoundedRectangleBorder(

                   borderRadius: BorderRadius.circular(10),
                  ),
                ),
               label: Text("Click Me",style: TextStyle(
                  color: Colors.white,
                 fontSize: 20
                ),)),
          ),




        ],
      ),
    );
  }
}
