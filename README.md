# 关于
这是我入门flutter写的项目,一边学一边写,肯定有很多不合理的地方,还望各位大佬勿喷!谢谢
有问题也可以提交iss,或者加flutter学习群提问,看到都会回复的,群号1102781545

flutter sdk 测试环境 `1.17.1-stable`

# 部署
1.修改服务器IP地址,在`lib\util\request.dart`文件中修改:
```dart
String formatUrl(String apiName) {
  return LOCALHOST_RUL3 + apiName; // 把LOCALHOST_RUL3换成自己电脑的ip地址获取远程服务ip地址,可以在上方ip地址列表中定义成常量
}
```

# 项目截图
|一些|截图|预览|
| --- | --- | --- |
|![1598619522755.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619522755.jpg)|![1598619524192.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619524192.jpg)|![1598619524535.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619524535.jpg)|
|![1598619524394.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619524394.jpg)|![1598619519325.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619519325.jpg)|![1598619513469.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619513469.jpg)|
|![1598619516304.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619516304.jpg)|![1598619516278.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619516278.jpg)|![1598619478353.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619478353.jpg)|
|![1598619478848.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619478848.jpg)|![1598619472801.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619472801.jpg)|![1598619476671.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619476671.jpg)|
|![1598619475878.jpg](https://static.saintic.com/picbed/huang/2020/08/28/1598619475878.jpg)|![1598962017134.gif](https://static.saintic.com/picbed/huang/2020/09/01/1598962017134.gif)||