void main(List<String> args) {

  // Dog클래스 메모리에 생성하기
  // 클래스를 담는 변수의 형은 그 클래스명을 사용한다!
  Dog d1 = Dog();
  print('나의 강아지 종류이름은 ${d1.name}이다!');
  // 클래스의 속성값 업데이트하기
  d1.name = '닥스훈트';
  print('1년후 나의 새로운 강아지 종류명은 ${d1.name}이다');
  // 중요한 것은 클래스의 속성자체의 정의다!
  // 값은 그것을 사용하는 사용자의 등록에 따라 달라질 수 있다!
  print('내 강아지의 색깔은 ${d1.color}이고 나이는 ${d1.age}살이다!');
  
  print('훈련1회 실시함! 물기지수 ${d1.trainingDog()%}');
  dynamic doit;
  for(var i=0;i<10;i++){
    doit = d1.trainingDog();
  }

}

/*************************************** 
[ 다트의 클래스 ]
- 정의 : 목적을 가진 프로그램에서 사용하기 위해
구성요소에 해당하는 변수와 함수로 구성된
프로그램 단위체!
특히 클래스 내부의 변수를 속성(멤버)이라고 함!
특히 클래스 내부의 함수를 메서드라고 함!

형식 : class 키워드를 사용하여 파스칼 케이스로 명명함
class MyClassIsPerfect{
  변수선언 및 할당
  생성자메서드(){} -> 반드시 실행이된다
  메서드() -> 구성품
}
-> 변수는 선언만 할 수도 있고 할당까지 할 수 있음
-> 생성자메서드는 클래스 사용시 가장먼저 호출되는 메서드
-> 개별적인 클래스 구성 메서드 생성할 수 있음

***************************************/

// 멍멍이 클래스
class Dog{
  // 클래스 속성들
  String name = "시바견";
  int age = 8;
  String color = "검정색";
  // 물기지수
  int bite = 100;

  // 클래스 메서드
  int trainingDog(){
    bite = bite - 5;
    // 5%100% 값 한계 설정
    if(bite<5) bite = 5;
    else if(bite>100) bitte = 100;
    
    //리턴값
    return bite;
  }

} //////// Dog 클래스 ////////

// 야옹이 클래스
class Cat{
  // 클래스 속성들
  String name = "먼치킨";
  int age = 5;
  String color = "하얀색";
  int punch = 100;

  // 클래스 메서드
  void trainingCat(){
    punch = punch - 5;
    }
} //////// Cat 클래스 ////////