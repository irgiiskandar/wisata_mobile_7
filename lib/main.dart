import 'package:flutter/material.dart';

void main(){
    
}
class TravelAPP extends StatelessWidget {
  const TravelAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Mobile',
      debugShowCheckedModeBanner: false,
      home: FormScreen(),
    );
  }
}