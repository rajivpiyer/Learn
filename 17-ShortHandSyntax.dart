void main() {
  double l = 34.7;
  double b = 45.8;
  String s = areaRectangle(l, b);
  print(s);
}

/* Writing function in a short way
double areaRectangle(double length, double breadth) {
  double area = length * breadth;
  return area;
}
*/

String areaRectangle(double length, double breadth) =>
    "Area of Rectangle is: ${length * breadth}";
