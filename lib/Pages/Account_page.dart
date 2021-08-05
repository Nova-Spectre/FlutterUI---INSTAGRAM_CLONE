import 'package:flutter/material.dart';
import 'package:instagram_clone/constant/acc_prof.dart';
import 'package:instagram_clone/theme/colors.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: MediaQuery.of(context).size.height + 60,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 25.0, left: 15.0, right: 30.0),
                      child: Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1588701107566-af76b932e2e8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              '9',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Posts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              '313',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              '438',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Following',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5.0,
                right: 280,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Benjamin J',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: const EdgeInsets.only(
                left: 28.0,
                right: 60.0,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'Just like pretty much everything else on the internet, your Instagram bio is all about making that impactful first impression. ',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.white70,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(color: Colors.white.withOpacity(0.3)),
                color: Colors.black,
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 140.0, right: 140.0, top: 12.0, bottom: 12.0),
                child: Text(
                  'Edit Profile',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 15),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              // color: Colors.white,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 35, right: 5),
                            child: Container(
                              width: 67.0,
                              height: 67.0,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: StoryBorder,
                                  )),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  width: 65,
                                  height: 65,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2.0,
                                    ),
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                  ),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: 40.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Container(
                              height: 17.0,
                              width: 67.0,
                              child: Center(
                                child: Text(
                                  'ADD',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      storiefeed(
                          'https://images.unsplash.com/photo-1617699746036-cfb7bb60d7af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                          'Fav'),
                      storiefeed(
                          'https://images.unsplash.com/photo-1617699746036-cfb7bb60d7af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                          'Fav'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20.0),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: MediaQuery.of(context).size.height,
                child: DefaultTabController(
                  length: 2,
                  child: Column(
                    children: [
                      TabBar(
                        tabs: [
                          Tab(
                            icon: Icon(Icons.grid_on_sharp),
                          ),
                          Tab(
                            icon: Icon(Icons.person_pin_outlined),
                          ),
                        ],
                        labelColor: Colors.white,
                        indicatorColor: Colors.white,
                      ),
                      SizedBox(
                        height: 239.0,
                        child: TabBarView(
                            physics: const ClampingScrollPhysics(),
                            children: [
                              AccProfPage(),
                              AccProfPage(),
                            ]),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget storiefeed(String imgg, String nme) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5, right: 5),
          child: Container(
            width: 67.0,
            height: 67.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: StoryBorder,
                )),
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(imgg), fit: BoxFit.cover),
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 17.0,
          width: 67.0,
          child: Center(
            child: Text(
              nme,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
