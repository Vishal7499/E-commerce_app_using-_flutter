<<<<<<< HEAD
import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/consts/images.dart';
import 'package:emart_app/consts/lists.dart';
import 'package:emart_app/views/profile_screen/components/details_cart.dart';
import 'package:emart_app/widgets_common/bg_widget.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:8.0),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Icon(Icons.edit, color: whiteColor),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(imgProfile2, width: 80, fit: BoxFit.cover)
                        .box
                        .roundedFull
                        .clip(Clip.antiAlias)
                        .make(),
                    10.widthBox,
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          "Vaishanvi".text.fontFamily(semibold).white.make(),
                          "vaishanvi@gmail.com".text.white.make(),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: whiteColor,
                        ),
                      ),
                      onPressed: () {},
                      child: "Logout".text.fontFamily(semibold).white.make(),
                    ),
                  ],
                ),
              ),
                10.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  detailsCard(
                      count: "00",
                      title: "In your cart",
                      width: context.screenWidth / 3.5),
                  detailsCard(
                      count: "32",
                      title: "Wishlist",
                      width: context.screenWidth / 3.5),
                  detailsCard(
                      count: "87",
                      title: "Your orders",
                      width: context.screenWidth / 3.5),
                ],
              ),
              ListView.separated(
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return const Divider(
                    color: lightGrey,
                  );
                },
                itemCount: profileButtonsList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: Image.asset(
                      profileButtonsIcon[index],
                      width: 18,
                    ),
                    title: "${profileButtonsList[index]}"
                        .text
                        .fontFamily(semibold)
                        .color(darkFontGrey)
                        .make(),
                  );
                },
              ).box.white.rounded.margin(const EdgeInsets.all(12)).padding(const EdgeInsets.symmetric(horizontal: 16)).shadowSm.make().box.color(redColor).make(),
            ],
          ),
        ),
      ),
    );
  }
}
=======
import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/consts/images.dart';
import 'package:emart_app/consts/lists.dart';
import 'package:emart_app/views/profile_screen/components/details_cart.dart';
import 'package:emart_app/widgets_common/bg_widget.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:8.0),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Icon(Icons.edit, color: whiteColor),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(imgProfile2, width: 80, fit: BoxFit.cover)
                        .box
                        .roundedFull
                        .clip(Clip.antiAlias)
                        .make(),
                    10.widthBox,
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          "Vaishanvi".text.fontFamily(semibold).white.make(),
                          "vaishanvi@gmail.com".text.white.make(),
                        ],
                      ),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        side: const BorderSide(
                          color: whiteColor,
                        ),
                      ),
                      onPressed: () {},
                      child: "Logout".text.fontFamily(semibold).white.make(),
                    ),
                  ],
                ),
              ),
                10.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  detailsCard(
                      count: "00",
                      title: "In your cart",
                      width: context.screenWidth / 3.5),
                  detailsCard(
                      count: "32",
                      title: "Wishlist",
                      width: context.screenWidth / 3.5),
                  detailsCard(
                      count: "87",
                      title: "Your orders",
                      width: context.screenWidth / 3.5),
                ],
              ),
              ListView.separated(
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return const Divider(
                    color: lightGrey,
                  );
                },
                itemCount: profileButtonsList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: Image.asset(
                      profileButtonsIcon[index],
                      width: 18,
                    ),
                    title: "${profileButtonsList[index]}"
                        .text
                        .fontFamily(semibold)
                        .color(darkFontGrey)
                        .make(),
                  );
                },
              ).box.white.rounded.margin(const EdgeInsets.all(12)).padding(const EdgeInsets.symmetric(horizontal: 16)).shadowSm.make().box.color(redColor).make(),
            ],
          ),
        ),
      ),
    );
  }
}
>>>>>>> 62db51b2f2b87a76793a7e81718a87d8a9731393
