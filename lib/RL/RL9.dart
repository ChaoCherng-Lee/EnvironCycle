import 'package:flutter/material.dart';

class RL9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff81c684),
          title: Text('Aglobal Green Recycle'),
          centerTitle: true,
        ),
      body: Column(
        children: [
        Align(
        alignment: Alignment.topLeft,
        child: Text(
          '  Company:',
          style: TextStyle(
            color: Colors.red,
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 1,
      ),
      Align(
        alignment: Alignment.topLeft,
        child: Text(
          ' Aglobal Green Recycle',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
          Divider(
            height: 10,
            thickness: 1,
          ),
      Align(
        alignment: Alignment.topLeft,
        child: Text(
          '  Items Received:',
          style: TextStyle(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Align(
        alignment: Alignment.topLeft,
        child: Text(
          ' - Used Papers',
          style: TextStyle(
              color: Colors.black,
              fontSize: 17.0,
              fontWeight: FontWeight.normal
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Align(
        alignment: Alignment.topLeft,
        child: Text(
          '  Locations:',
          style: TextStyle(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      ListTile(
        leading: Icon(Icons.home_work),
        title: Text(
            'Kampong Junjongan'

        ),
        subtitle: Text(
          'D1 Serial No. 6664, Lot 7099, Spg. 216, Junjongan Industrial Park, Kampong Junjongan, Negara Brunei Darussalam',
        ),
      ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              '  Contact: (office) 226072, (m) 8610882',

            ),
          ),
          SizedBox(
            height: 10,
          ),
    ],
      ),
    );
  }
}
