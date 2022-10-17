import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

bool isLargeScreen(BuildContext context) {
  return MediaQuery.of(context).size.width > 1200;
}

bool isSmallScreen(BuildContext context) {
  return MediaQuery.of(context).size.width < 800;
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final Color iconColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0F0030),
      /*appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading:  Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text.rich(
            TextSpan(
              text: 'D',
              style: TextStyle(
                decoration: TextDecoration.underline,
                color: iconColor,
                fontSize: 20,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'ashflow',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: iconColor,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
        actions: [
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Showcase',
                style: TextStyle(color: iconColor, fontSize: 15),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Learn',
                style: TextStyle(color: iconColor, fontSize: 15),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Upload',
                style: TextStyle(color: iconColor, fontSize: 15),
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Text(
                  'Profile',
                  style: TextStyle(
                      color: iconColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ],
          ),
        ],
      ),*/

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: FittedBox(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text.rich(
                              TextSpan(
                                text: 'D',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: iconColor,
                                  fontSize: 20
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'ashflow',
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      color: iconColor,
                                        fontSize: 20
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width:300),
                          Row(
                            children: [
                              Text(
                                'Showcase',
                                style: TextStyle(
                                  color: iconColor,
                                    fontSize: 15
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                'Learn',
                                style: TextStyle(
                                  color: iconColor,
                                    fontSize: 15
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                'Upload',
                                style: TextStyle(
                                  color: iconColor,
                                    fontSize: 15
                                ),
                              ),
                              const SizedBox(width: 10),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Text(
                                  'Profile',
                                  style: TextStyle(
                                    color: iconColor,
                                    fontWeight: FontWeight.bold,
                                      fontSize: 20
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: isLargeScreen(context)
                    ? const EdgeInsets.symmetric(
                        horizontal: 35.0, vertical: 30.0)
                    : const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 30.0),
                child: Row(
                  children: [
                    Expanded(
                      child: FittedBox(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1E1153),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Image.asset(
                                        'assets/images/avataaars.png',
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        minimumSize: const Size(120, 40),
                                        side: const BorderSide(
                                            width: 3, color: Colors.white),
                                        backgroundColor:
                                            const Color(0xff0F0030),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          // <-- Radius
                                        ),
                                      ),
                                      child: const Text(
                                        'Hire Me',
                                        style: TextStyle(fontSize: 15),
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hi, I am Cassey!',
                                      style: TextStyle(
                                          color: iconColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'I am a designer and developer! I enjoy\nbuilding projects for small businesses and\nentrepreneurs. Thank\'s for following me\nand supporting me on Dashflow!\n\nI also develop native applications and\ngames for mobile!',
                                      style: TextStyle(
                                          color: iconColor, fontSize: 15),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          FontAwesomeIcons.squareFacebook,
                                          color: iconColor,
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        Icon(
                                          FontAwesomeIcons.linkedin,
                                          color: iconColor,
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        Icon(
                                          FontAwesomeIcons.squareInstagram,
                                          color: iconColor,
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        Icon(
                                          FontAwesomeIcons.squareTwitter,
                                          color: iconColor,
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        Icon(
                                          FontAwesomeIcons.squareGithub,
                                          color: iconColor,
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        DecoratedBox(
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side:
                                                  BorderSide(color: iconColor),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(3.5),
                                              ),
                                            ),
                                            color: Colors.white,
                                          ),
                                          child: const Icon(
                                            Icons.language,
                                            size: 21.5,
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 2.5,
                                        ),
                                        Icon(
                                          FontAwesomeIcons.squareEnvelope,
                                          color: iconColor,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                FittedBox(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Notifications',
                                        style: TextStyle(
                                            color: iconColor,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Stack(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                size: 30,
                                                color: iconColor,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20.0, top: 5),
                                                child: Icon(
                                                  Icons.done,
                                                  size: 15,
                                                  color: iconColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            'User followed you',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                size: 30,
                                                color: iconColor,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20.0, top: 5),
                                                child: Icon(
                                                  Icons.done,
                                                  size: 15,
                                                  color: iconColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            'User followed you',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.thumb_up_off_alt,
                                            size: 30,
                                            color: iconColor,
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            ' Project got 112 new likes',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                size: 30,
                                                color: iconColor,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20.0, top: 5),
                                                child: Icon(
                                                  Icons.done,
                                                  size: 15,
                                                  color: iconColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            'User followed you',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.thumb_up_off_alt,
                                            size: 30,
                                            color: iconColor,
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            ' Project got 41 new likes',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                size: 30,
                                                color: iconColor,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20.0, top: 5),
                                                child: Icon(
                                                  Icons.done,
                                                  size: 15,
                                                  color: iconColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            'User followed you',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Icon(
                                                Icons.person,
                                                size: 30,
                                                color: iconColor,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20.0, top: 5),
                                                child: Icon(
                                                  Icons.done,
                                                  size: 15,
                                                  color: iconColor,
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            'User followed you',
                                            style: TextStyle(
                                                color: iconColor, fontSize: 15),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2.5,
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.close,
                                            size: 30,
                                            color: Color(0xff41385E),
                                          ),
                                          SizedBox(
                                            width: 2.5,
                                          ),
                                          Text(
                                            ' Clear notifications',
                                            style: TextStyle(
                                                color: Color(0xff41385E),
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            height: 2.5,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: isLargeScreen(context)
                    ? const EdgeInsets.only(left: 42.0)
                    : const EdgeInsets.only(left: 20.0),
                child: Text(
                  'Recent Projects',
                  style: TextStyle(color: iconColor, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: FittedBox(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.chevron_left,
                            color: Color(0xffA9A8BE),
                            size: 25,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    shape: const RoundedRectangleBorder(
                                        /*side: BorderSide(
                                    color: Colors.greenAccent,
                                  ),*/
                                        ),
                                    child: Image.asset(
                                      'assets/images/snapchat-bitmoji-deluxe-sticker.png',
                                      height: 300,
                                      width: 300,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Project Name',
                                    style: TextStyle(
                                        color: iconColor, fontSize: 15),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: iconColor,
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '2,241',
                                        style: TextStyle(
                                            color: iconColor, fontSize: 15),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    shape: const RoundedRectangleBorder(
                                        /*side: BorderSide(
                                    color: Colors.greenAccent,
                                  ),*/
                                        ),
                                    child: Image.asset(
                                      'assets/images/silhouette-4844082_1280.png',
                                      height: 300,
                                      width: 300,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Project Name',
                                    style: TextStyle(
                                        color: iconColor, fontSize: 15),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: iconColor,
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '562',
                                        style: TextStyle(
                                            color: iconColor, fontSize: 15),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    shape: const RoundedRectangleBorder(
                                        /*side: BorderSide(
                                color: Colors.greenAccent,
                              ),*/
                                        ),
                                    child: Image.asset(
                                      'assets/images/fa2513b856a0c96691ae3c5c39629f31-girl-profile-avatar-1.png',
                                      height: 300,
                                      width: 300,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Project Name',
                                    style: TextStyle(
                                        color: iconColor, fontSize: 15),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: iconColor,
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '1,023',
                                        style: TextStyle(
                                            color: iconColor, fontSize: 15),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Icon(
                            Icons.chevron_right,
                            color: Color(0xffA9A8BE),
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
