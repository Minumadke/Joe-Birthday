import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Memories',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Happy Birthday',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "I hope Ur Birthday is as sweet as the cake. And the year . And the year to follow is filled with as much joy as you bring ur friends",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16, top: 36, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
                        child: Text(
                          "I Hope You Remember When I Just Messaged you that I want to Join the Flutter Class ? I Think You Remember ! From that day my Carrer Journey Started and and On My First Demo Day at WEquil School After I Showed My App You just Hired Me and Give me the Confidence I can Do anything an Get a Job and Today I have the Confidence to Apply for any Job and Work! Thank You Soo Much You just Changed My and My Fmailiy Life Thank you soo much Man ! We Love You ❤️",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
