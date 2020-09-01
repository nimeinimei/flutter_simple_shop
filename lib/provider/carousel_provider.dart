import 'package:flutter/material.dart';
import '../util/request_service.dart';
import '../modals/carouselData.dart';
import 'dart:convert';

class CarouselProviderModal with ChangeNotifier{
  List<Datum> carousels = [];
  int showCur = 0;//当前显示
  Color curColor = Colors.pink;//背景颜色

  getCarousel() async{
   await getCarouselData({'type': 'APP-PLUS', 'view': 'index'}).then((res) {
     if(res==null) return;
      final data = json.decode(res.toString());
      try{
        final objRes = CarouselRes.fromJson(data);
        if(objRes.code==200){
          carousels = objRes.data;
          onChange(0);
          notifyListeners();
        }else{
          // 获取失败
          print("获取轮播图失败");
        }
      }catch(e,s){
          print(e);
          print(s);
          print("获取轮播图失败");
      }
    });
  }

  // 轮播图切换时改变背景颜色
  void onChange(index){
    this.showCur = index;
    if(this.carousels.isNotEmpty){
      this.curColor = getColor(this.carousels[index].remark);
      notifyListeners();
    }
  }

  Color getColor(String rgb){
    List<String> colorsRgb = rgb.split(",");
    return Color.fromRGBO(int.parse(colorsRgb[0]), int.parse(colorsRgb[1]), int.parse(colorsRgb[2]), 1);
  }

}