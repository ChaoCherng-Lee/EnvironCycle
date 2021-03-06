import 'package:flutter/material.dart';

class RL1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff81c684),
          title: Text('Daikyo Environmental Recycling Sdn. Bhd.'),
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
            ' Daikyo Environmental Recycling Sdn. Bhd.',
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
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
          Text(
            '- Scrap Metals, Used Paper, Used Computers and    Used Plastics',
              style: TextStyle(
              color: Colors.black,
              fontSize: 17.0,
              fontWeight: FontWeight.normal
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
              'Muara'
            ),
            subtitle: Text(
              'Spg. 287, Jalan Pantai Serasa, Negara Brunei Darussalam'
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.topLeft,
            child:Text(
                '  Contact: (office) 2441797, 2441823, 2422796, 2773380',
          ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.home_work),
            title: Text(
                'Jalan Batu Bersurat'
            ),
            subtitle: Text(
                'No. 111, Bersurat Building, Jalan Batu Bersurat, Negara Brunei Darussalam',
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
                '  Contact: (m) 8714130',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Icon(Icons.home_work),
            title: Text(
                'Bandar Seri Begawan',
            ),
            subtitle: Text(
                'P.O Box 2393, Bandar Seri Begawan BS 8674, Negara Brunei Darussalam',
            ),
          ),
          SizedBox(
            height: 5,
          ),
        Align(
         alignment: Alignment.topLeft,
          child:Text(
              '  Contact: (f) 2441797',
          ),
        ),
      ],
      ),

    );
  }
}
