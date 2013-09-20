library ex03_library;

part 'functions.dart';

ex2_1(double widthMeters, double heightMeters){
  print('Ex. 2.1');
  print('width in m: $widthMeters');
  print('height in m: $heightMeters');
  print('area in sq m: ' + calculateArea(widthMeters, heightMeters).toString());
  print('');
}

ex2_2(double distMeters, double timeSec){
  print('Ex. 2.2');
  print('distance in m: $distMeters');
  print('time in s: $timeSec');
  print('speed in km/h: ' + calculateSpeed(distMeters, timeSec).toStringAsFixed(2));
  print('');
}


void main() {
  //Test des fonctions
  ex2_1(10.0, 20.0);
  ex2_2(100.0, 9.58);
}
