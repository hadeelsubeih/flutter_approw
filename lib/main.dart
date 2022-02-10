
import 'package:flutter/material.dart';
void main (){
  runApp(MyApp());


}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Columns'),
        ),
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        color: Colors.redAccent,
                        height: 100,

                      ),
                Container(
                        color: Colors.black,
                        height: 100,


                      ),
                  Container(
                        color: Colors.redAccent,
                        height: 100,


                      ),
                 Container(
                        color: Colors.redAccent,
                        height: 100,


                      ),
               Container(
                        color: Colors.cyanAccent,
                        height: 100,


                      ),
                  ],

                ),
        ),


            ),

        );
  }
}
