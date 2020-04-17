ArrayList<PImage> gif;
void setup(){
size(600,600);
gif=new ArrayList<PImage>();
for(int i =0;i<35;i++)
    if(i<10){
    String zero="0";
  }else{
  String zero="0";
  }
    gif.add(loadImage("frame_"+i+"_delay-0.07s.png"));

}
void draw(){



}
