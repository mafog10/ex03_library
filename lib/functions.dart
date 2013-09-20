part of ex03_library;

double calculateArea(double widthMeters, double heightMeters) 
  => widthMeters * heightMeters;

double calculateSpeed(double distMeters, double timeSec){
  double metersSecond = distMeters / timeSec;
  //3600 sec dans une heure, 1000 m dans un km
  return (metersSecond * 3600) / 1000;
}