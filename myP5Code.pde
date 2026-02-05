//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
  
};
  var penX = 265;
  var penY = 200;
//🟢draw Function - will run on repeat
draw = function(){

background(255,255,255,0);
    
    
    drawBooks(75,225,color(1,1,1));
    drawPaper(250,250);

  drawPen(penX, penY, color(100,100,100)); 
 penX = penX + 1;
if(penX > 315){
  penX= penX - 1;
}

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
  textSize(100);
  text("📚", bookX, bookY);

};

//drawPaper function
var drawPaper = function(paperX, paperY){
  textSize(75);
  text("📄",paperX, paperY);

};






