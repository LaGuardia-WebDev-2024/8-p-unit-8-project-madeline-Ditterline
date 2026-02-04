//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
    drawBooks(250,250,color(1,1,1));
  
};
  var penX = 200;
//🟢draw Function - will run on repeat
draw = function(){
  drawPen(penX, 200, color(100,100,100)); 
 penX = penX + 1;
if (penx > 250){
  penX = penX - 1}
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawPen = function(penX, penY, penColor){
  textSize(80);
  fill(penColor);
  text("🖋", penX, penY);
 
};
//drawBooks Function
var drawBooks = function(bookX ,bookY,bookColor){
  fill(bookColor);
  text("📚", bookX, bookY);

};






