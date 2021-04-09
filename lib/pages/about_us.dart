import 'package:flutter/material.dart';

class about_us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff81c684),
        title: Text(
          'About Us!',
          style: TextStyle(
            fontFamily: 'SingleDay',
            fontWeight: FontWeight.normal,
            fontSize: 25.0,
          ),
        ),
          centerTitle: true,
      ),
      body:           Column(
        children: [
          Card(child: Text(
              'Creators of EnvironCycle',
            style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold
            ),
          ),
          ),
          Text(
        '   We are students that hopes to create an app that helps Bruneians with recycling',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
          letterSpacing: 0.5,
        ),
      ),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 10),
              Text(
                  ' It all started with an app idea that we thought was impossible, but after doing research and other things, we realised that we could actually do this, as students who are still studying, the completion of this app was a milestone for all of us. We make the team of 4 people called The AI Fourturistics',
                style: TextStyle(
                  letterSpacing: 0.5,
                  fontSize: 18,
                )
              ),
          SizedBox(height: 10),
          Text('if you would like to find out more about us, please follow us or contact us through our Instagram page @environcycle_lab',
              style: TextStyle(
                letterSpacing: 0.5,
                fontSize: 18,
              )
          )

    ],
    ),
    );
  }
}
