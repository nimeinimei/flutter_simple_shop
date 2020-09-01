
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import '../../pages/detail_page/index_home.dart';

var goodsDetailHandle = new Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    String goodsId = params["goodsId"]?.first;
    return DetailIndex(goodsId:goodsId);
  }
);