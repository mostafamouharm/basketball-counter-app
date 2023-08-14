import 'package:flutter/material.dart';

void main() {
  runApp(pointsCounter());
}

class pointsCounter extends StatelessWidget {
  const pointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Points Counter'),
        ),
        body: Row(
           
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Column(
               children: [
                 Text(
                   'Team A',
                   style: TextStyle(
                     fontSize: 32,
                   ),
                 ),
                 Text(
                   '0',
                   style: TextStyle(
                     fontSize: 150,
                   ),
                 ),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 1 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
                Spacer(
                  flex: 1,
                ),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 2 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
                 Spacer(
                  flex: 1,
                ),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 3 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
                 Spacer(
                  flex: 12,
                ),
               ],
             ),
             const VerticalDivider(
               color: Colors.grey,
               thickness: 1,
               
               
             ),
             Column(
               children: [
                 Text(
                   'Team A',
                   style: TextStyle(
                     fontSize: 32,
                   ),
                 ),
                 Text(
                   '0',
                   style: TextStyle(
                     fontSize: 150,
                   ),
                 ),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 1 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
                 SizedBox(height: 40),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 2 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
                 SizedBox(height: 40),
                 ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.orange,
                     minimumSize: Size(150, 50),
                   ),
                   onPressed: () {},
                   child: Text(
                     'Add 3 Point ',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.black,
                     ),
                   ),
                 ),
               ],
             ),
             
           ],
         ),
      ),
    );
  }
}