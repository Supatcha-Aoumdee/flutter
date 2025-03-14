import 'package:flutter/material.dart';

import 'package:lab1/api_air_quality_index/air_quality_index.dart';
void main() {
   runApp(const MyApp());
 }
 
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
 
   @override
   Widget build(BuildContext context){
     return MaterialApp(home: AirQualityIndex());
   }
 }
 
 