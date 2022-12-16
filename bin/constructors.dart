class Calculatearea {
  final int width;
  final int height;
  late final int area;

  Calculatearea(this.width, this.height) {
    area = width * height;
  }
}

void main() {
  var rectArea = Calculatearea(2, 5);

  print(rectArea);
}
