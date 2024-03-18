void setup() {
  size(400, 400);
}

void draw() {
  background(135, 206, 250); // Color de fondo cielo
  
  // Nubes
  drawCloud(50, 50);
  drawCloud(200, 100);
  drawCloud(350, 80);
  
  // Sol
  fill(255, 255, 0);
  ellipse(350, 50, 80, 80);
  
  // Goku
  // Cuerpo
  fill(255, 255, 0); // Amarillo
  ellipse(200, 250, 150, 200); // Cuerpo
  fill(0); // Negro
  rect(160, 200, 80, 50, 10); // Cinturón
  
  // Cabeza
  fill(255, 204, 153); // Piel
  ellipse(200, 130, 100, 100); // Cabeza
  
  // Ojos
  fill(255);
  ellipse(180, 120, 30, 30);
  ellipse(220, 120, 30, 30);
  
  // Pupila
  fill(0);
  ellipse(180, 120, 10, 10);
  ellipse(220, 120, 10, 10);
  
  // Boca
  noFill();
  stroke(0);
  strokeWeight(2);
  arc(200, 140, 40, 40, 0, PI);
  
  // Cabello
  fill(0); // Negro
  arc(200, 80, 100, 100, PI, TWO_PI);
  arc(180, 70, 60, 60, PI, TWO_PI);
  arc(220, 70, 60, 60, PI, TWO_PI);
  
  // Brazos
  fill(255, 255, 0); // Amarillo
  rect(120, 220, 80, 20, 10); // Brazo izquierdo
  rect(200, 220, 80, 20, 10); // Brazo derecho
  
  // Piernas
  fill(255, 255, 0); // Amarillo
  rect(160, 300, 40, 80); // Pierna izquierda
  rect(200, 300, 40, 80); // Pierna derecha
}

void drawCloud(float x, float y) {
  fill(255); // Color blanco
  ellipse(x, y, 80, 60);
  ellipse(x + 20, y + 10, 60, 40);
  ellipse(x + 50, y, 60, 40);
}

  
