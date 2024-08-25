import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Row Column"),

      ),


      // body:   SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     children:<Widget>[
      //       Container(
      //         margin: EdgeInsets.all(12.0),
      //         padding: EdgeInsets.all(8.0),
      //         decoration:BoxDecoration(
      //             borderRadius:BorderRadius.circular(8),
      //             color:Colors.blue
      //         ),
      //         child: Text("Dart",style: TextStyle(color:Colors.white,fontSize:25),),
      //       ),
      //       Container(
      //         margin: EdgeInsets.all(15.0),
      //         padding: EdgeInsets.all(8.0),
      //         decoration:BoxDecoration(
      //             borderRadius:BorderRadius.circular(8),
      //             color:Colors.green
      //         ),
      //         child: Text("Flutter",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
      //       ),
      //       Container(
      //         margin: EdgeInsets.all(12.0),
      //         padding: EdgeInsets.all(8.0),
      //         decoration:BoxDecoration(
      //             borderRadius:BorderRadius.circular(8),
      //             color:Colors.green
      //         ),
      //         child: Text("MySQL",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.all(12.0),
      //         padding: EdgeInsets.all(8.0),
      //         decoration:BoxDecoration(
      //             borderRadius:BorderRadius.circular(8),
      //             color:Colors.green
      //         ),
      //         child: Text("MySQL",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
      //       ),
      //
      //     ]
      //       ),
      // ),
      body:   Column(
          mainAxisAlignment: MainAxisAlignment.start,  //if we use scrollview, it will not work properly
          children:<Widget>[
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.blue
              ),
              child: Text("Dart",style: TextStyle(color:Colors.white,fontSize:25),),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: Text("Flutter",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
            ),
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: Text("MySQL",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
            ),

            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: Text("Php",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),
            ),

          ]
      ),
    );
  }
}
