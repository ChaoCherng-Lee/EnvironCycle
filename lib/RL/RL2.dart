import 'package:flutter/material.dart';

class RL2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff81c684),
        title: Text('Syarikat Perindustrian Dan Perkembangan Pemotongan dan Besi'),
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
          Text(
            ' Syarikat Perindustrian Dan Perkembangan Pemotongan dan Besi',
            style: TextStyle(
              color: Colors.black,
              fontSize: 21.0,
              fontWeight: FontWeight.bold,
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
              '- Scrap Metal and Used Motorcar Batteries',
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
          ListTile(
            leading: Icon(Icons.home_work),
            title: Text(
                'Jalan Kilanas-Mulaut'
            ),
            subtitle: Text(
                'Spg. 41, Jalan Kilanas-Mulaut, Negara Brunei Darussalam'
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.topLeft,
            child:Text(
              '  Contact: (office) 2662205',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.home_work),
            title: Text(
                'Kampong Kapok'
            ),
            subtitle: Text(
              'Lot 1026 & Lot 1502, Kampong Kapok, Jalan Muara, Brunei Darussalam',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              '  Contact: (m) 8720793',
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
