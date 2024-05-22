<<<<<<< HEAD
import 'package:emart_app/consts/consts.dart';
Widget detailsCard({width,String? count,String? title}){
  return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                "00".text.fontFamily(bold).color(darkFontGrey).size(16).make(),
                5.heightBox,
                "in your cart".text.color(darkFontGrey).make(),
              ],
            ).box.white.rounded.width(width).height(60).padding(EdgeInsets.all(4)).make();
=======
import 'package:emart_app/consts/consts.dart';
Widget detailsCard({width,String? count,String? title}){
  return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                "00".text.fontFamily(bold).color(darkFontGrey).size(16).make(),
                5.heightBox,
                "in your cart".text.color(darkFontGrey).make(),
              ],
            ).box.white.rounded.width(width).height(60).padding(EdgeInsets.all(4)).make();
>>>>>>> 62db51b2f2b87a76793a7e81718a87d8a9731393
}