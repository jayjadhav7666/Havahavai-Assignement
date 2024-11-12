import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  String _selectedFlights = 'My Flights';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/image.jpg",
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
                  padding: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(1, 0),
                          blurRadius: 4,
                          spreadRadius: 0,
                          color: Color(0x23000000)),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/joe.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Flights",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                          Text(
                            "04",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                        ],
                      ),
                      const Column(
                        children: [
                          Text(
                            "Countries",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                          Text(
                            "06",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                        ],
                      ),
                      const Column(
                        children: [
                          Text(
                            "Distance",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                          Text(
                            "4,287 km",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      DropdownButton<String>(
                        value: _selectedFlights,
                        icon: Container(
                          height: 25,
                          width: 25,
                          margin: const EdgeInsets.only(left: 10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFEEEEEE),
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(0xFF080808),
                            ),
                          ),
                        ),
                        style: const TextStyle(
                          fontFamily: 'UberMove',
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF222222),
                        ),
                        onChanged: (String? value) {
                          setState(() {
                            _selectedFlights = value!;
                          });
                        },
                        items: const [
                          DropdownMenuItem(
                            value: 'My Flights',
                            child: Row(
                              children: [
                                // SvgPicture.asset("assets/me.svg"),
                                // const SizedBox(
                                //   width: 10,
                                // ),
                                Text(
                                  "My flights",
                                  style: TextStyle(
                                    fontFamily: 'UberMoveMedium',
                                    fontSize: 26,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF222222),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          DropdownMenuItem(
                            value: 'Friend’s  flights',
                            child: Row(
                              children: [
                                // SvgPicture.asset("assets/frined.svg"),
                                // const SizedBox(
                                //   width: 10,
                                // ),
                                Text(
                                  "Friend’s  flights",
                                  style: TextStyle(
                                    fontFamily: 'UberMoveMedium',
                                    fontSize: 26,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF222222),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),

                      ///Search
                      GestureDetector(
                        onTap: () {},
                        child: SvgPicture.asset("assets/serach.svg"),
                      ),
                      const SizedBox(
                        width: 15,
                      ),

                      ///Add
                      GestureDetector(
                          onTap: () {},
                          child: SvgPicture.asset("assets/add.svg")),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              color: Color(0xFF080808)),
                          child: const Center(
                            child: Text(
                              "Upcoming",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFEEEEEE)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          width: 61,
                          padding: const EdgeInsets.only(top: 10, bottom: 10),
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              color: Color(0xFFEEEEEE)),
                          child: const Center(
                            child: Text(
                              "Past",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF080808)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              color: Color(0xFFEEEEEE)),
                          child: const Center(
                            child: Text(
                              "Unsorted (12)",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF080808)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 0),
                          color: Color(0x17000000),
                          blurRadius: 8,
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Mon, 20 Dec 24",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF080808)),
                            ),
                            Row(
                              children: [
                                SvgPicture.asset("assets/indigo.svg"),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "6E 725",
                                  style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF909090)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const DottedLine(
                          lineThickness: 1,
                          dashColor: Color(0xFFD0D0D0),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "DEL",
                                  style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF080808)),
                                ),
                                Text(
                                  "08:15",
                                  style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF23A049)),
                                ),
                              ],
                            ),
                            Text(
                              "2h 5m",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF909090)),
                            ),
                            Text(
                              "10:15 BOM",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF080808)),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "🇮🇳 New delhi",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF909090)),
                            ),
                            Text(
                              "Mumbai 🇵🇭",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF909090)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  ///Boarding card
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      color: Color(0xFF080808),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Boarding closes in 00:30",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFFFFFFF)),
                            ),
                            Text(
                              "On time",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF909090)),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            decoration: const BoxDecoration(
                              color: Color(0xFFF2B33A),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.door_back_door),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "T20",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF080808)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  ///Options

                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(7),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFFEEEEEE)),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.confirmation_num,
                              size: 18,
                              color: Color(0xFF080808),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Boarding Pass",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF080808)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(7),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFFEEEEEE)),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/whatsapp.png",
                              height: 20,
                              width: 20,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "Share trip",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF080808)),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.all(7),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFFEEEEEE)),
                        child: const Center(
                          child: Icon(
                            Icons.more_horiz,
                            size: 18,
                            color: Color(0xFF080808),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            Container(
              height: 2,
              width: double.infinity,
              color: const Color(0xFFEEEEEE),
            ),
            const SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 0),
                          color: Color(0x17000000),
                          blurRadius: 8,
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Mon, 24 Dec 24",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF080808)),
                            ),
                            Row(
                              children: [
                                SvgPicture.asset("assets/indigo.svg"),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "6E 725",
                                  style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF909090)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const DottedLine(
                          lineThickness: 1,
                          dashColor: Color(0xFFD0D0D0),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "BOM 08:15",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF080808)),
                            ),
                            Text(
                              "2h 5m",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF909090)),
                            ),
                            Text(
                              "10:15 DEL",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF080808)),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "🇮🇳 New Mumbai",
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF909090)),
                            ),
                            Text(
                              "New delhi 🇮🇳",
                              style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF909090)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
