import 'package:flutter/material.dart';
 
 class Answer1 extends StatelessWidget {
   const Answer1({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         centerTitle: true,
         title: const Text('Grid Layout'),
         backgroundColor: Colors.orange,
         // เพิ่มปุ่มย้อนกลับ
         leading: IconButton(
           icon: const Icon(Icons.arrow_back),
           onPressed: () {
             Navigator.pop(context); // ย้อนกลับไปหน้าก่อนหน้า
           },
         ),
       ),
       body: Container(
         padding: const EdgeInsets.all(20),
         child: Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.red,
                 ),
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.green,
                 ),
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.blue,
                 ),
               ],
             ),
             const SizedBox(height: 20),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.orange,
                 ),
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.purple,
                 ),
                 Container(
                   width: 100,
                   height: 100,
                   color: Colors.yellow,
                 ),
               ],
             ),
           ],
         ),
       ),
     );
   }
 }