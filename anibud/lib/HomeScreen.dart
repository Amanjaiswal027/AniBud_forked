import 'package:anibud_ui/Vet_Hospitals/PetoptionScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(children: [
              Stack(
                children: [
                  Container(
                    width: w,
                    height: h / 3,
                    color: Color(0xFFB4D5DC),
                  ),
                  Positioned(
                    top: h / 3.5,
                    child: Container(
                      width: w,
                      height: h / 15,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                  ),
                  Positioned(
                    left: w / 6,
                    top: h / 65,
                    child: Image(
                      image: AssetImage('assets/images/figma animal.png'),
                      width: w / 1.5,
                    ),
                  ),
                ],
              ),
              //button 1
              Stack(
                children: [
                  Container(
                    width: w - 50,
                    height: h / 8 + 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF4DD01F),
                      borderRadius: BorderRadius.circular((w - 50) / 2),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 4,
                    child: SizedBox(
                      width: w - 63,
                      height: h / 8,
                      child: Stack(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FirstScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF32BB53),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 28.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'VET HOSPITALS',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 23,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      Text(
                                        'Vet hospitals near you',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: w / 1.9,
                            top: 5,
                            child: Container(
                                width: (w - 63) / 2.8,
                                height: h / 9,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular((w - 50) / 2),
                                ),
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/VethHospital.png',
                                  ),
                                  fit: BoxFit.scaleDown,
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              //button 2
              Stack(
                children: [
                  Container(
                    width: w - 50,
                    height: h / 8 + 10,
                    decoration: BoxDecoration(
                      color: Color(0xFFDECB24),
                      borderRadius: BorderRadius.circular((w - 50) / 2),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 4,
                    child: SizedBox(
                      width: w - 63,
                      height: h / 8,
                      child: Stack(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFFEDBC3F),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: w / 3.3,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 25.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'REPORT',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      Text(
                                        'Any illegal activity',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: w / 50,
                            top: 5,
                            child: Container(
                                width: (w - 63) / 2.8,
                                height: h / 9,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular((w - 50) / 2),
                                ),
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/VethHospital.png',
                                  ),
                                  fit: BoxFit.scaleDown,
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),

              //button 3
              Stack(
                children: [
                  Container(
                    width: w - 50,
                    height: h / 8 + 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF4DD01F),
                      borderRadius: BorderRadius.circular((w - 50) / 2),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 4,
                    child: SizedBox(
                      width: w - 63,
                      height: h / 8,
                      child: Stack(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF32BB53),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 28.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'FIND YOU PET',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 23,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      Text(
                                        'Find your missing pet',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: w / 1.9,
                            top: 5,
                            child: Container(
                                width: (w - 63) / 2.8,
                                height: h / 9,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular((w - 50) / 2),
                                ),
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/VethHospital.png',
                                  ),
                                  fit: BoxFit.scaleDown,
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //button 4
              SizedBox(
                height: 50,
              ),
              Stack(
                children: [
                  Container(
                    width: w - 50,
                    height: h / 8 + 10,
                    decoration: BoxDecoration(
                      color: Color(0xFFDECB24),
                      borderRadius: BorderRadius.circular((w - 50) / 2),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 4,
                    child: SizedBox(
                      width: w - 63,
                      height: h / 8,
                      child: Stack(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFFEDBC3F),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: w / 3.3,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 25.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'DONATION',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      Text(
                                        'Donate for needy animals',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: w / 50,
                            top: 5,
                            child: Container(
                                width: (w - 63) / 2.8,
                                height: h / 9,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.circular((w - 50) / 2),
                                ),
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/VethHospital.png',
                                  ),
                                  fit: BoxFit.scaleDown,
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
