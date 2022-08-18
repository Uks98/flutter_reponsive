import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({Key? key,required this.mobileBody,required this.desktopBody}) : super(key: key,);
  final Widget mobileBody;
  final Widget desktopBody;
  @override
  Widget build(BuildContext context) {
    //LayoutBuilder => 위젯의 크기를 알아낸다, 부모 위젯이 다른 레이아웃 조건을 전달할 때 실행
    return LayoutBuilder(builder:(context,constraints){
      if(constraints.maxWidth < 800){
        return mobileBody;
      }else{
        return desktopBody;
      }
    }
    );
  }
}
