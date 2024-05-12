import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar (title: const Text("letter T "),
            backgroundColor: Colors.purple,),

          body: Container(
            width: 500,
            height: 500,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,


              children: [
                Container(width: 100,height: 100,color:Colors.purpleAccent ,),
                Container(width: 100,height: 400,color:Colors.purpleAccent ,),
                Container(width: 100,height: 100,color:Colors.purpleAccent ,)
              ],


            ),
          ),
        ));
  }
}
