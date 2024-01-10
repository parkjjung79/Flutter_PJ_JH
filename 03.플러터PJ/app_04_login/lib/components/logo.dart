// 로고 SVG 위젯 /////////////////////////
// SVG를 출력하려면 추가 위젯을 설치해야한다!

// pub.dev 공식 위젯 사이트로 가서
// "flutter_svg"를 검색함
// -> installing 탭에서 검색 명령어 확인
// flutter pub add 앱이름
// ->>> 설치후 확인은 pubspec.yaml 파일에서함!(flutter_svg: ^2.0.9 -> 확인)

import 'package:flutter/material.dart';

class Loge extends StatelessWidget {
  const Loge({Key? key}) : super(key: key);

  // 빌드 재정의!
  @override
  Widget build(BuildContext context) {
    return Column();
  }
}
