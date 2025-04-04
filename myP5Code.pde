
var beeX = [120, 160, 200, 100];
var beeY = [110, 110, 80, 130];
var giraffeImage= loadImage("https://trishansoz.com/trishansoz/animals/images/camel/camel-main-360x360.webp");

setup = function() {
   size(800, 450); 
   background(164, 212, 255, 0);

  drawflower() 
   
}

var drawflower=function(){

textSize(35);
   for(var i = 0; i < beeX.length; i++){
     text("🐝", beeX[i], beeY[i]);
     
      var flowers=["🌼", "🌺", "🏵️", "🌸", "🪷", "🪻", "🌷"];
    
    fill(255,0,0)
    
    var flowersNum= 0;
    while(flowersNum< flowers.length){
     text(flowers[flowersNum], 10,40+flowersNum*60); 
     flowersNum++;
     }         
   }
}
   draw= function(){
   image(giraffeImage, 500, 300, 120,140);
   }
