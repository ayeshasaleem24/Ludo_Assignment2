import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ludo Board By Ayesha"),
        ),
        body: Ludo(),
      ),
    );
  }
}

class Ludo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // First Column
        //Green $ Red color
        Column(
          children: [
            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 3; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

        // Second Column 
        //Green $ Red color
        Column(
          children: [
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         // Third Column 
         //Green $ Red color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

               Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         // Fourth Column 
         //Green $ Red color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

               Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         //Five Column 
        //Green $ Red color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

        // Six Column 
        //Green $ Red color
        Column(
          children: [
            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 240, 127),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 113, 103),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

        // Seven Column 
        Column(
          children: [
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 3; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

// Eight Column 
        Column(
          children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 6; i++)
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Colors.red,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),

// For the Dice
 Container(
  width: 50,
  height: 50,
  decoration: BoxDecoration(
    color: Colors.red,
  ),
  child: Center(
    child: Text(
      " ⚀ ",
      style: TextStyle(
        fontSize: 35,
        color: Colors.white,
        decoration: TextDecoration.none, // Remove underline
      ),
    ),
  ),
),

        ],
      ),

        //ninth Column 
        Column(
          children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),


              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 3; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: const Color.fromARGB(255, 128, 125, 125),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

       // First Column
       //yellow $ blue color
        Column(
          children: [
            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
               Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 6; i++)
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

        // Second Column
        //yellow $ blue color 
        Column(
          children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         // Third Column 
         //yellow $ blue color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
                Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         // Fourth Column 
         //yellow $ blue color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: const Color.fromARGB(255, 128, 125, 125),
                 border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

         //Five Column 
         //yellow $ blue color
        Column(
          children: [
          Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                 color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
             for (int i = 0; i < 2; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 4; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

        // Six Column 
        //yellow $ blue color
        Column(
          children: [
            for (int i = 0; i < 6; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 255, 16),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              for (int i = 0; i < 3; i++)
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

            for (int i = 0; i < 6; i++)
             Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 140, 203, 255),
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
          ],
        ),

      ],
    );

  }
}