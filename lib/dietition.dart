import 'package:flutter/material.dart';




class Dietition extends StatelessWidget {
  // this is a list of string that contains tips
  final List<String> dietitiontipsforyou = [
    "1. Eat food from all groups (FOOD PYRAMID): Vegetables,Fruits,Protiens.",
    "2. Drink plenty of water.",
    "3. Limit eating sugars.",
    "4. Eat lean protiens ,  such as : Fish ,Nuts & Beans.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dietition',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                color: Colors.black)),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),


      body: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(





    children: [

            SizedBox(width: 300.0, height: 20.0),
            Center(
              child: Text('HEALTHY EATING TIPS!',
                style: TextStyle(fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrangeAccent),
              ),
            ),

            SizedBox(height: 20.0), // call the list
            ...dietitiontipsforyou.map((tip) =>
                Container(
                  padding: EdgeInsets.all(18.0),

                  decoration: BoxDecoration(
                    color: Colors.black,

                  ),

                  child: Text(
                    tip, textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),),
                )),

            Center(

              child: Container(
                padding: EdgeInsets.all(18.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),

                child: Text(
                  'FOLLOW THESE TIPS FOR A GOOD HEALTH !',textAlign: TextAlign.center, style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent),

                ),
              ),),
            SizedBox(height:20.0),
          ],
        ),
      ),
    );
  }
}

