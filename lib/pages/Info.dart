import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff81c684),
          title: Text(
          'Information',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 25.0,
              fontFamily: 'SingleDay',
            ),
        ),
        centerTitle: true,
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      ' Did you know that it is predicted that by the year 2050, the ocean would be filled with more plastic compared to fish?           -- Federal Environment Minister Catherine McKenna',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                  ),
                ),
              ),
              Divider(
                height: 10,
                color: Colors.black,
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'What can we do by recycling to help solve these problems? Recycle Smarter, Not Harder! Here are some of the ways that you can help to solve this problem than to contribute to it!',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 18,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Tip #1: Keep plastic bags out of the recycling!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Text(
                ' - Plastic bags are the #1 cause of ruined recyclables. In most cases, if you use plastic bags to bag your recyclables together, all of your recyclables are treated like trash. The reason why plastic bags are not recyclable is that they tend to get caught in machinery at recycling facilities, causing work to stop and workers to get injured. If you must bag your recyclables, make sure you empty the recyclable items that are inside the bag into your curbside bin, rather than tossing in the entire bag.',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.5,
                  wordSpacing: 1.5,
                  fontSize: 18,
                ),
              ),
              Row(
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Tip #2:  Rinse your recyclables!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                ' - It’s okay to leave a little bit of residue on your recyclables, but it is important to rinse as much food residue off as possible. Excess food residue can attract critters and make it more expensive to recycle because of the resources needed to clean recyclables and to remove pests. For containers filled with sticky substances, such as honey, jelly, or peanut butter, take a few extra seconds to give them a scrub. For paper products such as pizza boxes, if it only has a few specks of grease, it can be recycled. So, try to get rid of any food remnants that might be left in the box.',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.5,
                  fontSize: 18,
                  wordSpacing: 1.5,
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Tip #3: Reduce, reuse, and THEN recycle!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Text(
                '- Reduce. Reuse. Recycle. In that exact order! While recycling is a great way to keep things out of the landfill, it should be our last line of defense. The first and best way to prevent waste from ending up in the landfill is to reduce the demand for the source material. Reduce the number of things you use by conducting an audit of the things you purchase. Decide what things you frequently use, and what things go to waste. From there, you can make informed purchasing decisions in the future. After reducing, try reusing! ',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.5,
                  fontSize: 18,
                  wordSpacing: 1.5,
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Tip #4: Use your own reusable bags when shopping!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Text(
                ' - You can help reduce the need to use plastic bags in any instance when you go shopping by just bringing a simple and foldable reusable bag. Not only does a reusable bag help you to save the environment by preventing plastic usage, it also helps with carrying things around as it is much stronger than plastic! So make the small investment to get a few reusable bags and put them at the car or inside your bad so that you do not forget whenever you shop!',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.5,
                  fontSize: 18,
                  wordSpacing: 1.5,
                ),
              ),
            ],
              ),
        )
    );

  }
}
