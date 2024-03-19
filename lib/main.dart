// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('rebuild');
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.yellow.shade500,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('Hey! I am poor enough'),
          ),
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                  Text('Hurera Bhalli'),
                 Icon(Icons.ac_unit),
                 Text('Hurera Bhalli'),
                ],
              ),


   const SizedBox(
    width: 20,
  ),


             Container(
               height: 100,
               width: 100,
               color: Colors.white,
               child: const Center(child: Text('Hey! I am here')
          ),
             ),
             const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(child: Text('Hey! I am here')
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text('Hey! I am here')
                ),
              ),
            ],
          ),
        ),
       ),
    );
  }
}
