// setup se ejecuta una vez al inicio
void setup(){
 size(600,600);
}

// draw se ejecuta en bucle
void draw (){
  background(51, 204, 255);//fondo y su color
  fill (255, 153, 51);//color del elipse
   ellipse(100,60,120,80);//figura del elipse
   fill(153, 51, 153);//color del rectangulo
   rect(130, 140, 50, 50);//figura del rectangulo
line(20, 120, 60, 380);//figura de la linea
 fill(153, 255, 153);//color del triangulo
triangle(120, 300, 232, 80, 344, 300);//figura del triangulo 
 textSize(50);//tamaño del texto
    text("Its Showtime",100,100);//posicion y mensaje mostrado del texto
    

}
