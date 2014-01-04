// credits
// http://processing.org/reference/
// http://processing.org/learning/p3d/
// http://processing.org/learning/topics/texturesphere.html
  
void setup() {
  size(800, 700, P3D);
}

void draw() {
  background(0);
  // put light on tentacle blob
  lights();
  //pointLight(150, 250, 150, width/2, height/2, 400);
  directionalLight(0, 255, 0, 0, 300, 0);
  noStroke();
  // tentacle blob specs
  //stroke(255);
  translate(380, 350, 0);
  fill(195,47,47);
  //fill(0,192,199);
  // speed of rotate
  rotateX(mouseY * 0.05);
  rotateY(mouseX * 0.05);
  // tentacle blob detail of render
  sphereDetail(90);
  // blob px size
  sphere(200);
}

