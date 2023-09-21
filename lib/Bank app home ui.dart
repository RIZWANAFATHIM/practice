import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MaterialApp(home: Bank_UI(),));
}

class Bank_UI extends StatelessWidget {
  const Bank_UI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome! MAUSAM"),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.qr_code_scanner)
        ],
      ),
      
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 100, width: double.infinity, color: Colors.red.shade900,
              ),
              Positioned(left: 20, top: 20, bottom: 0, child:
                Container(
                  color: Colors.white, width: 800, height: 90,
                  child: CircleAvatar(radius: 45,),
                )
                ,)

            ],
        ),
    ],
      ),
    );
  }
}
