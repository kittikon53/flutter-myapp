import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Group member information"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
              context: context,
              color: Color.fromARGB(255, 248, 183, 19),
              blocktext: "Narathip Phiwphan",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t39.30808-6/311565947_1513888799055164_6416576729503128272_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEiYJR3BKPOG3eAQTWgHXzk9VTSozpslF31VNKjOmyUXYjB1LuBnvOD0K72KdFEjMYx0iJzNu2vBSnL2BzlxgU2&_nc_ohc=x6NxG5WJUMEAX_EfKxD&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfDc_HDtdvWSHGXfkHUknoo1Pyf6CIt9NImbvsjQuajEmg&oe=63C42E8D",
              nickname: "Fluk",
              id: "ID : 633410015-2",
              about: "about : Play football,Watch Series, Play games"),
          Card(
              context: context,
              color: Color.fromARGB(255, 212, 0, 255),
              blocktext: "Nawasin Intem",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t39.30808-6/322180316_2377445172411647_8999569951487089387_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGo6BF6-uzPpM8ZbUeK5XOofYu4Veh7Ph99i7hV6Hs-H0xvC4LlPYoRgotbqLJPy-Fow04MLNZN1lvDGJoIyzYM&_nc_ohc=v8reew-_zf0AX-vzHLr&tn=MNU6Fdsjxcy3oyk4&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfDLvFbi6BnqluBweSOgbvYEqA4Rl_k0VIgdyudteY-YjA&oe=63C57000",
              nickname: "Earth",
              id: "ID : 633410016-0",
              about: "about : Anime, Movies, Music"),
          Card(
              context: context,
              color: Color.fromARGB(255, 255, 0, 0),
              blocktext: "Theeraphat Limrattanaphan",
              imgPath:
                  "https://scontent.fbkk5-7.fna.fbcdn.net/v/t39.30808-6/313397206_2482224365250007_1275879670641022606_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFHcdwDhSxmT121lRhaTKrCqgKkvQyEBkyqAqS9DIQGTDOMNx3vSzOLgs6aPmqLrct8vi_aDHOs7vTxk4WT42_Q&_nc_ohc=MbDhRVj-rBMAX-Z-3Bf&_nc_ht=scontent.fbkk5-7.fna&oh=00_AfCIP2DsTltzsv21Uc9G9m67OWFK3G1e5JJgWQf68AC8BA&oe=63C4C1DC",
              nickname: "Airk",
              id: "ID : 633410079-6",
              about: "about : Smoke, Cook, Play games"),
          Card(
              context: context,
              color: Color.fromARGB(255, 95, 9, 255),
              blocktext: "Patiphan Wilaipit",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t39.30808-6/311608751_5515798058532877_6328980148293719962_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFt4lkSILXNBSAAKxQoJlaXmiWA4vinZpKaJYDi-KdmkhwCn4B9Qy8tJOQR8Gq0s4RE6mvf4zhrZH4b3pb02nco&_nc_ohc=iF8C37uyTyoAX9kmchW&_nc_oc=AQnyfi3tLFSq7kcc2qpv5rNubDcwU32HM0YCRGxsJUfz_jeJF0pubCXtqhUax1LLan4&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfAwf7RSMyoHmeo80-mmzVujJgs5oNMBdCl1to5JjemUhQ&oe=63C3DFBB",
              nickname: "Wave",
              id: "ID : 633410115-8	",
              about: "about : Music, Movies, Play games, Series"),
          Card(
              context: context,
              color: Color.fromARGB(255, 0, 255, 247),
              blocktext: "Kittikon Thamakittipan",
              imgPath:
                  "https://scontent.fbkk5-4.fna.fbcdn.net/v/t39.30808-6/277357323_4496258300478552_6871505338543034013_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH36Dt2Izng3jZBnMJCkJ1nNLTIUFNE4is0tMhQU0TiK9iZ3anpVsgzpFTVJ2zluxy_tD-_aayToBQl9aXugGmc&_nc_ohc=u5LvNZ2nm58AX-QcQcw&_nc_ht=scontent.fbkk5-4.fna&oh=00_AfCpNaS-RnfgcCdONBvgTx-qfT8GdHqfZEe5MP1GOQoltg&oe=63C466FC",
              nickname: "Sin",
              id: "ID : 63341012-1",
              about: "about : Music, Movies, Play games"),
        ],
      ),
    );
  }

  Widget Card(
      {required BuildContext context,
      required Color color,
      required String blocktext,
      required String imgPath,
      required String nickname,
      required String id,
      required String about}) {
    return Container(
      width: 250,
      color: Colors.white,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailScreen(
                      name: blocktext,
                      imPath: imgPath,
                      nickname: nickname,
                      id: id,
                      about: about)));
        },
        child: Column(
          children: [
            CircleAvatar(radius: 85, backgroundImage: NetworkImage(imgPath)),
            Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                //margin: EdgeInsets.all(10),
                color: color,
                child: Text(blocktext)),
          ],
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  DetailScreen(
      {required this.name,
      required this.nickname,
      required this.imPath,
      required this.id,
      required this.about});
  String name;
  String nickname;
  String imPath;
  String id;
  String about;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My First Flutter App"),
        ),
        body: Center(
            child: Column(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            CircleAvatar(radius: 120, backgroundImage: NetworkImage(imPath)),
            const Padding(padding: EdgeInsets.all(10)),
            Text(name),
            Text(id),
            Text(nickname),
            Text(about),
          ],
        )));
  }
}
