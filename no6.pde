import controlP5.*;
  ControlP5 cp5;
  ScrollableList dl;
  void setup() {
    size(500, 300);
    cp5 = new ControlP5(this);
    dl = cp5.addScrollableList("mydropdownlist");
    dl.setPosition(100, 100).setSize(120, 120);
    dl.setBarHeight(20).setItemHeight(20);
    String items[] = {"apple", "orange", "grape", "strawberry"};
    dl.addItems(items);
  }
  void draw() {
    background(100);
  }
  void mydropdownlist(int number){
    println("index = " + number + ", label = " + dl.getItem(number).get("name"));
}