import 'dart:math';

class Point {
  num x, y;
  Point(this.x, this.y);
  
   static num distanceBetween(Point a, Point b) {
     var dx = a.x - b.x;
     var dy = a.y - b.y;
     return sqrt(dx * dx + dy * dy);
   }
}

void main(){
  var a = Point(2, 2);
  var b = Point(4, 4);
  var distance = Point.distanceBetween(a, b);
  print(distance);
}