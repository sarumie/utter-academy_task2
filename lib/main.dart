import 'dart:ui';

import 'package:flutter/material.dart';

main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // Color Pallete
  static const bgColor = Color(0xff222831);
  static const grayColor = Color(0xff393E46);
  static const yellowColor = Color(0xffFFD369);
  static const whiteColor = Color(0xffEEEEEE);
  static const comedyColor = Color.fromARGB(255, 95, 188, 61);
  static const romanceColor = Colors.pinkAccent;
  static const sliofeColor = Color.fromARGB(255, 36, 155, 206);
  static const fantasyColor = Color.fromARGB(255, 171, 41, 191);
  static const actionColor = Color.fromARGB(255, 233, 56, 25);
  static const adventureColor = Color.fromARGB(255, 232, 175, 68);
  static const supernaturalColor = Color.fromARGB(255, 105, 0, 113);
  static const ecchiColor = Color.fromARGB(255, 204, 27, 145);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Inter'),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: yellowColor,
          onPressed: () {},
          child: const Icon(Icons.search_rounded, color: grayColor,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndDocked,
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text(
            "Trending Anime",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: grayColor
            ),
          ),
          leading: Icon(Icons.menu, color: grayColor,),
          backgroundColor: yellowColor,
          foregroundColor: whiteColor,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx137281-xdjPqk8SIv69.png",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Aharen-san wa Hakarenai",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        'The story follows the "indecipherable" daily life of the short and quiet Reina Aharen and Raidou who sits next to her. Aharen is not so good at gauging the distance between people, and Raidou initially felt some distance between the two of them. One day, when Raidou picked up the eraser that Aharen had dropped, the distance between them suddenly became uncomfortably close.',
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: romanceColor
                                          ),
                                          child: Text(
                                            "Romance",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: comedyColor
                                          ),
                                          child: Text(
                                            "Comedy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: sliofeColor
                                          ),
                                          child: Text(
                                            "Slice Of Life",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx122808-TUKyfYWKmOX3.jpg",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Princess Connect! Re:Dive Season 2",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        "The members of the Gourmet Guild—Yuuki, Kokkoro, Pecorine, and Karyl—continue to scour the world in pursuit of their goal to seek out all delicious food in existence. However, as their adventures progress, the mysteries behind Yuuki's memories, Karyl's allegiance, and Pecorine's heritage begin to come together—seemingly forming the truth that makes up the world's very foundation.",
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: actionColor
                                          ),
                                          child: Text(
                                            "Action",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: comedyColor
                                          ),
                                          child: Text(
                                            "Comedy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: adventureColor
                                          ),
                                          child: Text(
                                            "Adventure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: fantasyColor
                                          ),
                                          child: Text(
                                            "Fantasy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx140960-Yl5M3AiLZAMq.png",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "SPY × FAMILY",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        """At a time when all nations of the world were involved in a fierce war of information happening behind closed doors, Ostania and Westalis had been in a state of cold war against one another for decades. The Westalis Intelligence Services' Eastern-Focused Division (WISE) sends their most talented spy, "Twilight," on a top-secret mission to investigate the movements of Donovan Desmond, the chairman of Ostania's National Unity Party, who is threatening peace efforts between the two nations.""",
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: actionColor
                                          ),
                                          child: Text(
                                            "Action",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: comedyColor
                                          ),
                                          child: Text(
                                            "Comedy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: supernaturalColor
                                          ),
                                          child: Text(
                                            "Supernatural",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xff556C74)
                                          ),
                                          child: Text(
                                            "Thriller",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx104159-xJoXzhEmtohE.jpg",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Azur Lane",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        'Azur Lane, a combination of all the different Camps in the world, was once successful in repelling the underwater menace, the Siren. Now splintered, they must face a new threat in Red Axis, former allies who crave to wield this otherworldly Siren technology for their own nefarious desires! Who will be victorious in the never-ending war between these battleship girls!?',
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: actionColor
                                          ),
                                          child: Text(
                                            "Action",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: ecchiColor
                                          ),
                                          child: Text(
                                            "Ecchi",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color.fromARGB(255, 51, 51, 164)
                                          ),
                                          child: Text(
                                            "Sci-Fi",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx108465-A0eKcuisIPjm.png",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Mushoku Tensei: Isekai Ittara Honki Dasu",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        'When a 34-year-old underachiever gets run over by a bus, his story doesn’t end there. Reincarnated in a new world as an infant, Rudeus will seize every opportunity to live the life he’s always wanted. Armed with new friends, some freshly acquired magical abilities, and the courage to do the things he’s always dreamed of, he’s embarking on an epic adventure—with all of his past experience intact!',
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: adventureColor
                                          ),
                                          child: Text(
                                            "Adventure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color.fromARGB(255, 222, 72, 167)
                                          ),
                                          child: Text(
                                            "Drama",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: ecchiColor
                                          ),
                                          child: Text(
                                            "Ecchi",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: fantasyColor
                                          ),
                                          child: Text(
                                            "Fantasy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 40.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx106479-JmPk1F5ubMtm.png",
                                  ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Itai no wa Iya nano de Bougyoryoku ni Kyokufuri Shitai to Omoimasu.",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        """The story centers on Kaede Honjou, who is invited by her friend Risa Shiramine to play a virtual reality MMO game with her. While Kaede doesn't dislike games, what she really, truly dislikes is being in pain. She creates a character named Maple, and decides to put all her points in VIT to minimize pain. As a result, she moves slowly, can't use magic, and even a rabbit can get the best of her. However, as it turns out, she acquires a skill known as "Absolute Defense" as a result of her pumping points into VIT, as well as a "Counter Skill" that works against special moves. Now, with her ability to nullify all damage, she goes on adventures.""",
                                        maxLines: 3,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 211, 211, 211),
                                          overflow: TextOverflow.ellipsis
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Genre :",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: whiteColor
                                      ),
                                    ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: actionColor
                                          ),
                                          child: Text(
                                            "Action",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: comedyColor
                                          ),
                                          child: Text(
                                            "Comedy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: sliofeColor
                                          ),
                                          child: Text(
                                            "Slice Of Life",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: adventureColor
                                          ),
                                          child: Text(
                                            "Adventure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(4.0),
                                          margin: const EdgeInsets.only(right: 5.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: fantasyColor
                                          ),
                                          child: Text(
                                            "Fantasy",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: whiteColor
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            minimumSize: Size(10, 10),
                            primary: whiteColor
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.bookmark_add_outlined,
                            color: whiteColor
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
