import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_clone/Pages/Account_page.dart';
import 'package:instagram_clone/Pages/Search_page.dart';
import 'package:instagram_clone/Pages/home_page.dart';
import 'package:instagram_clone/theme/colors.dart';

class RootApp extends StatefulWidget {
  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  int Pageindex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: getAppBar(),
          body: getBody(),

          backgroundColor: Colors.black,
          bottomNavigationBar: getFooter(),

        )

    );

  }
  Widget getBody(){
    List<Widget> Pages=[
      HomePage(),
      SearchPage(),
      Center(
        child: Text("Upload Page",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: white,
        ),),
      ),
      Center(
        child: Text("Activity Page",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: white,
        ),),
      ),
      AccountPage(),
    ];
    return IndexedStack(
      index: Pageindex,
      children: Pages,
    );
  }
  Widget getAppBar() {
   if (Pageindex==0){
     return AppBar(
       backgroundColor: appBarColor,
       title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           SvgPicture.asset("assets/images/camera_icon.svg",width:30,),
           Text("Instagram",
           style: TextStyle(
             fontFamily: 'Billabong',
             fontSize: 35.0
           ),
           ),
           SvgPicture.asset("assets/images/message_icon.svg",width: 30.0)
         ],
       ),
     );
   }

   else if (Pageindex==1){
     return null;
   }
   else if (Pageindex==2){
     return AppBar(
       backgroundColor: appBarColor,
       title: Text("Upload") ,
     );
   }
   else if (Pageindex==3){
     return AppBar(
       backgroundColor: appBarColor,
       title: Text("Activity") ,
     );
   }
   else {
     return AppBar(
       backgroundColor: appBarColor,
       title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 15.0,right: 20.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(right:20.0),
                   child: Text("Benjamin",style: TextStyle(
                     color: Colors.white,
                     fontSize: 18.0,
                   ),),
                 ),

                 Icon(Icons.arrow_drop_down_circle,size: 23.0,color:Colors.white),

               ],
             ),
           ) ,
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 15.0,right:20.0),
                   child: SvgPicture.asset('assets/images/upload_icon.svg',width: 27.0,),
                 ),
                 Icon(Icons.list_rounded,size:40.0),
               ],
             ),
           ),
         ],
       ),
     );
   }
  }
  Widget getFooter() {
    List BottomItem =[
      Pageindex== 0
      ? "assets/images/home_active_icon.svg"
      : "assets/images/home_icon.svg" ,


      Pageindex== 1
          ? "assets/images/search_active_icon.svg"
          : "assets/images/search_icon.svg" ,

      Pageindex== 2
          ? "assets/images/upload_active_icon.svg"
          : "assets/images/upload_icon.svg" ,
      Pageindex== 3
          ? "assets/images/love_active_icon.svg"
          : "assets/images/love_icon.svg" ,
      Pageindex== 4
          ? "assets/images/account_active_icon.svg"
          : "assets/images/account_icon.svg" ,


    ];
    return Container(
      width: double.infinity,
      height:80,
      decoration: BoxDecoration(
        color: appFooterColor
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 20,right: 20,bottom: 20,top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(BottomItem.length, (index){
        return InkWell(
          onTap: (){
            SelectedTab(index);
          },
            child: SvgPicture.asset(BottomItem[index],width:27.0
            ));
        }

        ),
      ),
      ),
    );

  }
  SelectedTab(index){
    setState(() {
      Pageindex = index;
    });


  }
}
