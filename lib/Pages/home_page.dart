import 'package:flutter_svg/svg.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:instagram_clone/theme/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height:MediaQuery.of(context).size.height-80,
            width:MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 389,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      children: [
                        Flexible(
                            flex:3,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SingleChildScrollView(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 0.0, bottom: 3.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 65,
                                      height: 65.0,
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: 65.0,
                                            height: 65.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://images.unsplash.com/photo-1588701107566-af76b932e2e8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                                                fit: BoxFit.cover,
                                              ),
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0,
                                            right: 0,
                                            child: Container(
                                                width: 19.0,
                                                height: 19,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.white,
                                                ),
                                                child: Icon(
                                                  Icons.add_circle,
                                                  color: buttonFollowColor,
                                                  size: 19.0,
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 2.0),
                                    SizedBox(
                                      width: 70.0,
                                      child: Center(
                                        child: Text(
                                          'Benjamin',
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex:10,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Container(
                              height: 86,
                              width: MediaQuery.of(context).size.width,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDd8dG93SlpGc2twR2d8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
                                      'steve'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                                      'Leanne'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1620188375543-3361033394a3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80',
                                      'Kadyn'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1576899244085-008f88c463ce?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                                      'Nathan'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1495216875107-c6c043eb703f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                                      'Warren'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1620285327296-f71539979743?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=677&q=80',
                                      'Brian'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1619817278902-42bd23925bf6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                                      'Leandra'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1620041354644-888bffe72076?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                                      'Lione'),
                                  BuildStories(
                                      'https://images.unsplash.com/photo-1523975478536-96bb44a9c785?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
                                      'Vin'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.white.withOpacity(0.3),
                        ),
                      ],
                    ),
                    BuildPost(
                        'https://images.unsplash.com/photo-1592169813474-dd0c8e52e3bf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                        'Carol_Magalhães',
                        'https://images.unsplash.com/photo-1599437026569-8ffa81cc050e?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEwMnx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1599139497043-042b5c90db45?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                        'Some_Tale',
                        'https://images.unsplash.com/photo-1536009347613-a23f6bd7e217?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80'),
                    BuildPost(
                        'https://images'
                            ''
                            '.unsplash.com/photo-1501719539451-126fddec9024?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=677&q=80',
                        'Kat_jen',
                        'https://images.unsplash.com/photo-1498093434768-89130804886d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=635&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1538582744018-3ff9e130b241?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                        'Mike_von',
                        'https://images.unsplash.com/photo-1599069419076-67bef8f8948e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1484707259172-8a2c6bb20d54?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
                        'Joe_gardner',
                        'https://images.unsplash.com/photo-1525708560449-b469a2d7d1a8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1601569026938-ca86e4be939b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                        'Joanna_nik',
                        'https://images.unsplash.com/photo-1601569398837-7439eba6d6eb?ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MzR8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1557611382-a6ec38905c47?ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
                        'ckenstan',
                        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1596115857804-2b4dcc2d4d7c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
                        'the_last_memorer',
                        'https://images.unsplash.com/photo-1565296777964-0c6376aeba60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1564568876462-0815e76d513a?ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MTF8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
                        'luther',
                        'https://images.unsplash.com/photo-1564568979181-0b86b0f1f2b4?ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1618886850494-c79fd48305b8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
                        'Dylan_DJ',
                        'https://images.unsplash.com/photo-1618578462008-722d304caa2a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                    BuildPost(
                        'https://images.unsplash.com/photo-1535126536217-db3c80d79248?ixid=MnwxMjA3fDB8MHxwcm9maWxlLXBhZ2V8MTZ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
                        'Chloe',
                        'https://images.unsplash.com/photo-1479936343636-73cdc5aae0c3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80'),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget BuildPost(String profimg, String usname, String Postimg) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(profimg),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      usname,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
              Icon(
                LineIcons.horizontalEllipsis,
                color: Colors.white,
              )
            ],
          ),
        ),
        SizedBox(height: 12.0),
        Container(
          height: 309,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(Postimg),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 12.0),
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 10, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SvgPicture.asset("assets/images/loved_icon.svg", width: 27.0),
                  SizedBox(width: 20.0),
                  SvgPicture.asset("assets/images/comment_icon.svg",
                      width: 27.0),
                  SizedBox(width: 20.0),
                  SvgPicture.asset("assets/images/message_icon.svg",
                      width: 27.0),
                ],
              ),
              SvgPicture.asset(
                "assets/images/save_icon.svg",
                width: 27.0,
              )
            ],
          ),
        ),
        SizedBox(
          height: 12.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: "Liked by",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
                text: " Panhvhun_ut",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                text: " and",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
                text: " Other",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ]),
          ),
        ),
        SizedBox(
          height: 12.0,
        ),
        Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                text: usname,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                text: " Good morning...",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ]),
          ),
        ),
        SizedBox(height: 12.0),
        Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Text(
            "view 10 Comments",
            style: TextStyle(
              color: Colors.white.withOpacity(0.5),
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(height: 12.0),
        Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1588701107566-af76b932e2e8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Add a comment",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "😂",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "😍",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Icon(
                    Icons.add_circle,
                    color: Colors.white.withOpacity(0.5),
                    size: 22.0,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 12.0),
        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Text(
            "7 minutes Ago",
            style: TextStyle(
              color: Colors.white.withOpacity(0.5),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(height: 25)
      ],
    );
  }

  Widget BuildStories(String imgPath, String uname) {
    return InkWell(
      child: Column(
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
                    colors: storyBorderColor,
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
                        image: NetworkImage(imgPath), fit: BoxFit.cover),
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
                uname,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
