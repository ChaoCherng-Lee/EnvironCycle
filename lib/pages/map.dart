import 'package:flutter/material.dart';

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff81c684),
        title:
        Text(
            'Recycling Centres',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25.0,
          fontFamily: 'SingleDay',
        )
        ),

        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //RL1
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL1');
              },
               icon: ImageIcon(
                AssetImage('assets/recycling_logo.png')
               ),
                label: Text(
              'Daikyo Environmental Recycling Sdn. Bhd.',
                style: TextStyle(
                  fontSize: 18.0,
                   fontWeight: FontWeight.normal,
                      color: Colors.black,
          ),
        ),
      ),
            SizedBox(
              height: 20,
            ),

        //RL2
            FlatButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/RL2');
                },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Row(
                children:[
                  Text(
                  'Syarikat Perindustrian Dan Perkembangan...',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  softWrap: false,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
             ),
                    textAlign: TextAlign.left),
             ],
              ),
              ),
            SizedBox(
              height: 20,
            ),
       
            //RL3
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL3');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Sallima Recycling Works',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL4
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL4');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'CIC Environmental Services Sdn. Bhd.',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL 5
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL5');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Brucycle Company',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL6
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL6');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Seri HK Recycling Company',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL7
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL7');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Kawan Bumi Enterprise',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL8
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL8');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Nature Star Recycling Sdn. Bhd',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //RL9
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/RL9');
              },
              icon: ImageIcon(
                  AssetImage('assets/recycling_logo.png')
              ),
              label: Text(
                'Aglobal Green Recycle',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
    ],
      ),
      );



  }
}
