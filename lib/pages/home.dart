import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:testapp/widgets/round_rectangle.dart';

import '../misc/colors.dart';
import '../widgets/round_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(right: 10),
              margin: const EdgeInsets.only(top: 70, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    size: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        RoundButton(
                          isIcon: true,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        RoundButton(
                          isIcon: false,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            //

            Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              width: 320,
              height: 87,
              decoration: BoxDecoration(
                  color: AppColors.card1,
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total Recived',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15,
                              color: AppColors.smallText,
                            ),
                          ),
                          Text(
                            '\$ 25,000',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 50, top: 20),
                        child: Text(
                          "+10% sinse last month",
                          style: TextStyle(
                              fontSize: 12, color: AppColors.smallText),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              height: 87,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColors.card2,
                  image: DecorationImage(
                      alignment: Alignment.centerRight,
                      image: AssetImage(
                        'img/rocket.png',
                      ))),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Trending Activity 🔥',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              width: double.maxFinite,
              child: Column(
                children: [
                  Text(
                    'Campaings',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),

            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              width: 330,
              height: 250,
              child: Row(
                children: [
                  Container(
                    height: 250,
                    width: 160,
                    child: Column(children: [
                      Container(
                        height: 150,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: AppColors.leftTop,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 30, left: 20),
                              height: 30,
                              width: 30,
                              // color: Colors.black,

                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('img/icon1.png'))),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              height: 60,
                              width: 130,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Completed',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '15 Campaigns',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 160,
                        height: 85,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: AppColors.bottomLeft),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, bottom: 20),
                              height: 20,
                              width: 20,
                              // color: Colors.black,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('img/icon3.png'))),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 115,
                              height: 50,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rejected',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '24 Campaigns',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ]),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 250,
                    width: 160,
                    child: Column(children: [
                      Container(
                        width: 160,
                        height: 85,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: AppColors.topRight),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, bottom: 20),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('img/icon2.png'))),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 117,
                              height: 50,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rejected',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '24 Campaigns',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 150,
                        width: 165,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: AppColors.bottomRight,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 30, left: 20),
                              height: 30,
                              width: 30,
                              // color: Colors.black,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('img/icon4.png'))),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              height: 60,
                              width: 130,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Initiated by you',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    '15 Campaigns',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 250),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: AppColors.bottom,
              ),
              child: Icon(
                Icons.radio,
                color: Colors.white,
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            selectedItemColor: Colors.black54,
            showSelectedLabels: false,
            elevation: 0,
            unselectedItemColor: Colors.grey.withOpacity(0.3),
            items: const [
              BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
              BottomNavigationBarItem(label: 'Bar', icon: Icon(Icons.search)),
              BottomNavigationBarItem(
                  label: 'Search', icon: Icon(Icons.person_2_rounded)),
              BottomNavigationBarItem(label: 'Mypage', icon: Icon(Icons.chat))
            ]));
  }
}
