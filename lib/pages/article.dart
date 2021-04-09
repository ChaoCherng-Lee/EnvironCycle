import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Article extends StatefulWidget {
  @override
  _ArticleState createState() => _ArticleState();
}

class _ArticleState extends State<Article> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff81c684),
        title: Text(
          'Articles on Recycling',
        style: TextStyle(
          fontFamily: 'SingleDay',
          fontSize: 25.0,
        ),
        ),
        centerTitle: true,

      ),
        body: Container(
          child: ListView(
            padding: const EdgeInsets.all(16.0),
            children: [
              GestureDetector(
                onTap: _launchURL,
                child: Container(
                  width: double.infinity,
                  height: 260,
                  child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                              Container(
                                  width: double.infinity,
                                  height: 160,
                                  child: Image(image: AssetImage('assets/news1.jpg'))
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                            Expanded(
                              child: Text(
                                '          Recycling drive to reduce waste',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                            ],
                      ),
                          Divider(
                           height: 1,
                            thickness: 1,
                          ),
                          Expanded(
                            child: Text(
                              ' Green Depot will conduct its seventh recycling drive at the Kuala Belait (KB) Sentral Shopping Centre on February 14 from 1pm to 4pm. The event is aimed...',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
          ],

    ),
    ),
    ),
    ),
        ],

    ),
            // ListView(
            //   padding: const EdgeInsets.all(8.0),
            //   children: [
            //     GestureDetector(
            //       onTap: _launchURL,
            //       child: Container(
            //         width: double.infinity,
            //         height: 255,
            //         child: Card(
            //           child: Column(
            //             crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Container(
            //                   width: double.infinity,
            //                   height: 160,
            //                   child: Image(image: AssetImage('assets/news1.jpg'))
            //               ),
            //               SizedBox(
            //                 height: 5,
            //               ),
            //               Row(
            //                 children: [
            //                   Expanded(
            //                     child: Text(
            //                       '          Recycling drive to reduce waste',
            //                       style: TextStyle(
            //                         fontSize: 20,
            //                         fontWeight: FontWeight.bold,
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //               Divider(
            //                 height: 1,
            //                 thickness: 1,
            //               ),
            //               Expanded(
            //                 child: Text(
            //                   ' Green Depot will conduct its seventh recycling drive at the Kuala Belait (KB) Sentral Shopping Centre on February 14 from 1pm to 4pm. The event is aimed...',
            //                   style: TextStyle(
            //                     fontSize: 16,
            //                     fontWeight: FontWeight.normal,
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),

        ),
    );
  }
}

_launchURL() async {
  const url = 'https://borneobulletin.com.bn/recycling-drive-to-reduce-waste/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url = 'https://www.whatsneue.online/2021/01/06/brunei-recycling/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

