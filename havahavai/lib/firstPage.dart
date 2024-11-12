import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:havahavai/secondPage.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  bool _isShown = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Dubai Airport - DXB",
                  style: TextStyle(
                      fontFamily: 'UberMove',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF222222)),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Dubai  .",
                      style: TextStyle(
                          fontFamily: 'UberMoveMedium',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF767676)),
                    ),
                    Text(
                      " 🇦🇪 United Arab Emirates",
                      style: TextStyle(
                          fontFamily: 'UberMoveMedium',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF909090)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                Container(
                  height: 285,
                  //width: 335,
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, bottom: 15),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                      image: AssetImage("assets/burj.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 130,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              blurRadius: 4,
                              spreadRadius: 0,
                              offset: Offset(1, 0),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/cloud.svg",
                                        height: 18,
                                        width: 18,
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "19 C",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF080808)),
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "Cloudy",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF909090)),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/calender.svg",
                                        height: 18,
                                        width: 18,
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "30 Jan",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF080808)),
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "Mon",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF909090)),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/time.svg",
                                        height: 18,
                                        width: 18,
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "8:45 PM",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF080808)),
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "GMT+4",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF909090)),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/currency.svg",
                                        height: 18,
                                        width: 18,
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "AED",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF080808)),
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const Text(
                                        "1\$ = 3.67AED",
                                        style: TextStyle(
                                            fontFamily: 'UberMoveMedium',
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF909090)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 1,
                              color: const Color(0xFFEEEEEE),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                ///GetDirextion
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const Secondpage(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/dire3ction.svg",
                                          height: 18,
                                          width: 18,
                                        ),
                                        const SizedBox(
                                          width: 8,
                                        ),
                                        const Text(
                                          "Get direction",
                                          style: TextStyle(
                                              fontFamily: 'UberMoveMedium',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF080808)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 1,
                                  height: 30,
                                  color: const Color(0xFFEEEEEE),
                                ),

                                ///Call airport
                                GestureDetector(
                                  onTap: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/883C9411-B93D-4C1C-8558-954E1CF2A482.svg",
                                          height: 18,
                                          width: 18,
                                        ),
                                        const SizedBox(
                                          width: 8,
                                        ),
                                        const Text(
                                          "Call airport",
                                          style: TextStyle(
                                              fontFamily: 'UberMoveMedium',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF080808)),
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
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                ///Options
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 36,
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(18)),
                            color: Color(0xFF080808)),
                        child: const Center(
                          child: Text(
                            "Transport",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 36,
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(18)),
                          color: Color(0xFFEEEEEE),
                        ),
                        child: const Center(
                          child: Text(
                            "Terminal",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 36,
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(18)),
                          color: Color(0xFFEEEEEE),
                        ),
                        child: const Center(
                          child: Text(
                            "Forex",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 36,
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(18)),
                          color: Color(0xFFEEEEEE),
                        ),
                        child: const Center(
                          child: Text(
                            "Contact info",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 13,
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

                ///Taxi Services

                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Taxi service",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              // height: 40,
                              // width: 40,
                              padding: const EdgeInsets.all(15),
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                      spreadRadius: 0,
                                      color: Color(0x12000000)),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Image.asset("assets/uber.png"),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    "\$\$\$\$\$",
                                    style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFDCDCDC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              // height: 40,
                              // width: 40,
                              padding: const EdgeInsets.all(15),
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                      spreadRadius: 0,
                                      color: Color(0x12000000)),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Image.asset("assets/careem.png"),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    "\$\$\$\$\$",
                                    style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFDCDCDC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              // height: 40,
                              // width: 40,
                              padding: const EdgeInsets.all(15),
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                      spreadRadius: 0,
                                      color: Color(0x12000000)),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Image.asset("assets/yango.png"),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    "\$\$\$\$\$",
                                    style: TextStyle(
                                      fontFamily: 'UberMoveMedium',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFDCDCDC),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          // height: 40,
                          // width: 40,
                          padding: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 0),
                                  blurRadius: 6,
                                  spreadRadius: 0,
                                  color: Color(0x12000000)),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 14,
                                width: 43,
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(4),
                                        bottomRight: Radius.circular(4)),
                                    color: Color(0xFF080808)),
                                child: const Center(
                                  child: Text(
                                    "Luxury",
                                    style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFCFA92D),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Image.asset("assets/blacklane.png"),
                              const SizedBox(
                                height: 7,
                              ),
                              const Text(
                                "\$\$\$\$\$",
                                style: TextStyle(
                                  fontFamily: 'UberMoveMedium',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFDCDCDC),
                                ),
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

                ///Public transport
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Public transport",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "assets/metro.svg",
                            height: 18,
                            width: 18,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Metro",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          const Text(
                            "6am - 10pm",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: SvgPicture.asset(
                              "assets/arrow.svg",
                              height: 12,
                              width: 13,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 1,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "assets/bus.svg",
                            height: 18,
                            width: 18,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Bus",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          const Text(
                            "available 24hrs",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: SvgPicture.asset(
                              "assets/arrow.svg",
                              height: 12,
                              width: 13,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                ///Self Parking
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Self parking",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: Color(0xFF080808),
                              ),
                              child: const Center(
                                child: Text(
                                  "T1",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFFFFFFF)),
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
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: Color(0xFFEEEEEE),
                              ),
                              child: const Center(
                                child: Text(
                                  "T2",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF080808)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "assets/bike.svg",
                            height: 14,
                            width: 14,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Two wheeler",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF767676)),
                          ),
                          const Spacer(),
                          const Text(
                            "AED 50 / day",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            Icons.info_outline_rounded,
                            size: 18,
                            color: Color(0xFF909090),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "assets/car.svg",
                            height: 14,
                            width: 14,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Car Parking",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF767676)),
                          ),
                          const Spacer(),
                          const Text(
                            "AED 100 / day",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            Icons.info_outline_rounded,
                            size: 18,
                            color: Color(0xFF909090),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "assets/electriccar.svg",
                            height: 14,
                            width: 14,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Electric Car Parking",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF767676)),
                          ),
                          const Spacer(),
                          const Text(
                            "AED 100 / day",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            Icons.info_outline_rounded,
                            size: 18,
                            color: Color(0xFF909090),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                ///Terminal map
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Terminal map",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: Color(0xFF080808),
                              ),
                              child: const Center(
                                child: Text(
                                  "T1",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFFFFFFF)),
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
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: Color(0xFFEEEEEE),
                              ),
                              child: const Center(
                                child: Text(
                                  "T2",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
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
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: Color(0xFFEEEEEE),
                              ),
                              child: const Center(
                                child: Text(
                                  "T3",
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF080808)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Image.asset(
                        "assets/map.png",
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                ///Foreign exchange
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Foreign exchange",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Travelex",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {
                              setState(() {
                                _isShown = !_isShown;
                              });
                            },
                            icon: Icon(
                              _isShown == false
                                  ? Icons.keyboard_arrow_down
                                  : Icons.keyboard_arrow_up,
                              color: const Color(
                                0xFF080808,
                              ),
                            ),
                          ),
                        ],
                      ),
                      if (_isShown)
                        const SizedBox(
                          width: 223,
                          child: Text(
                            "Terminal 3-Airside Dept Downtown, Concourse B,Terminal 3, beside Winston Smoking room",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF909090)),
                          ),
                        ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Al Ansari Exchange",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(
                                0xFF080808,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Emirates NBD",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(
                                0xFF080808,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                ///Contact airport
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                    border:
                        Border.all(width: 1, color: const Color(0xFFE4E4E4)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Contact airport",
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF080808)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Police",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 36,
                              width: 50,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18)),
                                  color: Color(0xFFEEEEEE)),
                              child: const Center(
                                child: Icon(
                                  Icons.call,
                                  color: Color(
                                    0xFF080808,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Lost and found",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 36,
                              width: 50,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18)),
                                  color: Color(0xFFEEEEEE)),
                              child: const Center(
                                child: Icon(
                                  Icons.call,
                                  color: Color(
                                    0xFF080808,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Transport",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 36,
                              width: 50,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18)),
                                  color: Color(0xFFEEEEEE)),
                              child: const Center(
                                child: Icon(
                                  Icons.call,
                                  color: Color(
                                    0xFF080808,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: const Color(0xFFEEEEEE),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Head office",
                            style: TextStyle(
                                fontFamily: 'UberMoveMedium',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF080808)),
                          ),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 36,
                              width: 50,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(18)),
                                  color: Color(0xFFEEEEEE)),
                              child: const Center(
                                child: Icon(
                                  Icons.call,
                                  color: Color(
                                    0xFF080808,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //Buttons HeadOffice & Call airport
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 48,
                        //width: 50,
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 8, left: 15, right: 15),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color(0xFF080808)),
                        child: const Center(
                          child: Row(
                            children: [
                              Icon(
                                Icons.directions,
                                color: Color(0xFFFFFFFF),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Head office",
                                style: TextStyle(
                                    fontFamily: 'UberMove',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 48,
                        //width: 50,
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 8, left: 15, right: 15),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color(0xFF080808)),
                        child: const Center(
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                                color: Color(0xFFFFFFFF),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Call airport",
                                style: TextStyle(
                                    fontFamily: 'UberMove',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
