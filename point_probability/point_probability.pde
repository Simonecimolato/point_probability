int countsx = 0;
int countdx = 0;

void setup() {
  size(800, 800);
  background(51);
  noSmooth();
  stroke(255, 0, 0);

  line(width/2, 0, width/2, height);
  stroke(255);
}

void draw() {
  int i = 0;
  while (i<1000) {
    int side = round(random(1, 100));
    if (side > 49) {
      point(random(0, width/2), random(0, height));
      countsx++;
    } else {
      point(random(width/2, width), random(0, height));
      countdx++;
    }
    i++;
  }
  println(countsx, countdx);
}
