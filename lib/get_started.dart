

import 'package:flutter/material.dart';

import 'home.dart';




class GetStarted extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height ,
                  decoration: BoxDecoration(
                    color:Colors.deepOrange,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      SizedBox(height: 65),
                      Text(
                        'Hello! This is a receipt menu',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.2),
                      ),

                        Image.asset('images/png.png',

                          height: 500,
                        ),





                SizedBox(height: 90,),
                Container(child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                }, child: Text('Get Started',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)))]

                  )
                ) ]
                )


            // Container(child: TextButton(onPressed: (){
            //   Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            // }, child: Text('Get Started',style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)))

          ]

        ),

      ),
    );
  }
}