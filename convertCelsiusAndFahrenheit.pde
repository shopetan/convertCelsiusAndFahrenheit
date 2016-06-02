
void setup(){
  
}

float convertFahrenheitToCelsius(float fahrenheit){
  float celsius = 0;
  celsius = (fahrenheit-32) / 1.8;
  
  return celsius;
}

float convertCelsiusToFahrenheit(float celsius){
  float fahrenheit = 0;
  fahrenheit = (celsius*1.8) + 32;
  
  return fahrenheit;
}

void draw(){

float fahrenheit = 74.0;
float celsius = convertFahrenheitToCelsius(fahrenheit);

println("Celsius:" + celsius);
println("fahrenheit:" + fahrenheit);
}

void mousePressed() {
  redraw();
}